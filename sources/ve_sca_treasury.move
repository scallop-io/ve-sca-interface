#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::treasury {
  use std::vector;
  use sui::object::{Self, UID};
  use sui::balance::{Self, Balance};
  use sui::coin::{Self, Coin};
  use sui::clock::{Self, Clock};
  use sui::transfer;
  use sui::tx_context::TxContext;

  use sca::sca::SCA;
  use ve_sca::error_code;

  use ve_sca::calculator;
  use ve_sca::unlock_schedule::{Self, VeScaUnlockSchedule};
  use ve_sca::util::mul_div;
  use ve_sca::constants;
  use ve_sca::config::{Self, VeScaProtocolConfig};

  friend ve_sca::ve_sca;

  struct VeScaTreasury has key {
    id: UID,
    sca_balance: Balance<SCA>,
    total_ve_sca_amount: u64,
    unlock_schedule: VeScaUnlockSchedule,
  }

  public fun refresh(
    config: &VeScaProtocolConfig,
    treasury: &mut VeScaTreasury,
    clock: &Clock
  ) {
    abort 0
  }

  public fun total_ve_sca_amount(treasury: &VeScaTreasury, clock: &Clock): u64 {
    abort 0
  }

  public fun sca_balance_amount(treasury: &VeScaTreasury): u64 {
    abort 0
  }

  public fun refreshed_at(treasury: &VeScaTreasury): u64 {
    abort 0
  }
}
