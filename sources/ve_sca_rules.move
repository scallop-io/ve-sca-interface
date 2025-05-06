#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::ve_sca_rules {
  use sui::clock::{Self, Clock};

  use ve_sca::constants;
  use ve_sca::error_code;

  public fun assert_for_extend_locking(new_unlock_at: u64, previous_unlock_at: u64, clock: &Clock) {
    abort 0
  }

  public fun assert_for_initial_locking(lock_amount: u64, unlock_at: u64, clock: &Clock) {
    abort 0
  }

  public fun assert_for_locking_more(
    topup_amount: u64,
    unlock_at: u64,
    clock: &Clock
  ) {
    abort 0
  }

  public fun assert_for_renew_expired_ve_sca(
    previous_sca_amount: u64,
    previous_unlock_at: u64,
    clock: &Clock
  ) {
    abort 0
  }

  public fun assert_for_redeem_sca(lock_amount: u64, unlock_at: u64, clock: &Clock) {
    abort 0
  }

  public fun assert_new_unlock_at(unlock_at: u64, clock: &Clock) {
    abort 0
  }

  public fun assert_for_merge_ve_sca(
    _target_original_locked_sca_amount: u64,
    _target_original_unlock_at: u64,
    _source_original_locked_sca_amount: u64,
    _source_original_unlock_at: u64,
    _target_new_locked_sca_amount: u64,
    _target_new_unlock_at: u64,
    _source_new_locked_sca_amount: u64,
    _source_new_unlock_at: u64,
    _clock: &Clock
  ) {
    abort 0
  }
}
