#include "recovered_offsets.hpp"
using namespace sifu_observed;
static_assert(T_UDefenseComponent::O_m_bParryWindowOpened == 0x2a7);
static_assert(T_UDefenseComponent::O_m_bParryWindowOpenedInPrediction == 0x2b8);
static_assert(T_UGuardDB::O_m_ParryWindow == 0xaec);
static_assert(static_cast<int>(T_EPredictionBehavior::V_Both) == 2);
int main() { return 0; }
