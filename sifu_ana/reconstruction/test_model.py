"""Boundary tests for scoped reconstructed semantics and prototype integration."""
import unittest,math
from model import *

class ModelTests(unittest.TestCase):
    def test_property_required_only_on_open(self):
        s=DefenseState(current=True,current_types=[1])
        s.set_parry_window(True,[2],Prediction.BOTH,None)
        self.assertTrue(s.current);self.assertFalse(s.prediction);self.assertEqual(s.current_types,[1])
        s.set_parry_window(False,[2],Prediction.BOTH,None)
        self.assertFalse(s.current);self.assertFalse(s.prediction);self.assertEqual(s.current_types,[1])
    def test_weak_assignment_offsets_and_prediction_isolation(self):
        s=DefenseState();s.set_parry_window(True,[9],Prediction.PREDICTION,'p')
        self.assertTrue(s.prediction);self.assertFalse(s.current)
        self.assertEqual(s.calls,[('array_copy',0x2c0),('weak_assign',0x2dc)])
        self.assertEqual(s.property_2dc,'p');self.assertIsNone(s.property_2e4)
    def test_failed_condition_never_falls_back(self):
        seen=[]
        def evaluator(t):seen.append(t);return None,2
        self.assertEqual(evaluate_transition(1,evaluator),(None,2,[1]));self.assertEqual(seen,[1])
    def test_missing_hold_retries_regular(self):
        def evaluator(t):return ('heavy',0) if t==6 else (None,1)
        self.assertEqual(evaluate_transition(7,evaluator),('heavy',0,[7,6]))
        self.assertEqual(evaluate_transition(22,evaluator),(None,1,[22]))
    def test_range_endpoints_and_unbounded(self):
        self.assertTrue(FloatRange(3,12).contains(3));self.assertTrue(FloatRange(3,12).contains(12))
        self.assertFalse(FloatRange(3,12,False,False).contains(3));self.assertFalse(FloatRange(3,12,False,False).contains(12))
        self.assertTrue(FloatRange(None,12).contains(-1e6));self.assertFalse(FloatRange(12,3).contains(6))
        self.assertFalse(FloatRange(3,12).contains(float('nan')))
    def test_float_conversion_is_artifact_constant(self):
        self.assertEqual(REFERENCE_HZ,59.999996185302734)
        self.assertAlmostEqual(guard_reference_frames(0.1),6,places=5)
    def test_input_switch_default(self):
        self.assertEqual(input_to_transition(4),7);self.assertEqual(input_to_transition(209),22)
    def test_encounter_completion_and_reset(self):
        e=TrainingEncounter()
        for i in range(7):e.step(0,'heavy_hold')
        self.assertEqual(e.state()['status'],'victory');self.assertEqual(e.last_attempts,[7,6])
        self.assertEqual(TrainingEncounter().hp,100)
    def test_defense_inside_configured_demo_range(self):
        e=TrainingEncounter();e.step(.25);e.step(.25);e.step(.25);e.step(.25);e.step(.25)
        e.step(.15,'guard_down');e.step(.1)
        self.assertEqual(e.deflects,0) # 0.25 seconds is beyond demo's upper bound of 12 reference frames.
        e=TrainingEncounter();e.step(.25);e.step(.25);e.step(.25);e.step(.25);e.step(.25);e.step(.15)
        e.step(.1,'guard_down');self.assertEqual(e.deflects,1)
    def test_large_time_jump_rejected(self):
        with self.assertRaises(ValueError):TrainingEncounter().step(1)
    def test_recovered_guard_db_and_custom_profile_are_distinct(self):
        r=recovered_parry_range()
        self.assertEqual((r.lower,r.upper,r.lower_inclusive,r.upper_inclusive),(0,10,True,True))
        self.assertFalse(r.contains(10.0001));self.assertTrue(r.contains(0))
        self.assertEqual(TrainingEncounter(profile='recovered-guard-db').state()['window'],[0,10])
        self.assertEqual(TrainingEncounter().state()['window'],[3,12])
    def test_options_boundary_and_focus_float_comparison(self):
        values=[i+0.25 for i in range(43)]
        self.assertEqual(get_game_option_value(values,42),42.25)
        self.assertEqual(get_game_option_value(values,43),0)
        for value,expected in [(0,False),(1e-9,False),(-1,True),(float('nan'),False)]:
            values[10]=value;self.assertEqual(is_focus_mechanic_on_toggle(values),expected)

if __name__=='__main__':unittest.main()
