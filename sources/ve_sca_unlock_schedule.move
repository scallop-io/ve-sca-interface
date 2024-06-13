#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::unlock_schedule {
  use std::vector;
  use sui::clock::{Self, Clock};
  use sui::math;

  use ve_sca::constants;
  use ve_sca::error_code;

  friend ve_sca::treasury;

  struct VeScaUnlockSchedule has store {
    locked_sca_amount: u64,
    schedule: vector<u64>,
    refreshed_at: u64,
    schedule_pointer: u64,
  }

  struct LockHistorySnapshot has copy, drop {
    locked_sca_amount: u64,
    locked_duration: u64
  }

  public fun refreshed_at(unlock_schedule: &VeScaUnlockSchedule): u64 {
    abort 0
  }

  public fun snapshot_locked_sca_amount(snapshot: &LockHistorySnapshot): u64 {
    abort 0
  }

  public fun snapshot_locked_duration(snapshot: &LockHistorySnapshot): u64 {
    abort 0
  }
}
