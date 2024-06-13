#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::calculator {

  use sui::clock::{Self, Clock};

  use ve_sca::constants;
  use ve_sca::util::mul_div;
  use ve_sca::error_code;

  public fun calc_ve_sca(
    locked_sca_amount: u64,
    unlock_at: u64,
    clock: &Clock
  ): u64 {
    abort 0
  }

  public fun new_ve_sca_from_extending_lock(
    locked_sca_amount: u64,
    prev_unlock_at: u64,
    cur_unlock_at: u64,
    clock: &Clock
  ): u64 {
    abort 0
  }

  public fun get_unlock_round_time(n_round: u64, clock: &Clock): u64 {
    abort 0
  }
}
