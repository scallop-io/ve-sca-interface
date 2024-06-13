#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::ve_sca {
  use sui::object::{Self, UID, ID};
  use sui::coin::{Self, Coin};
  use sui::table::{Self, Table};
  use sui::tx_context::TxContext;
  use sui::clock::Clock;
  use sui::transfer;
  use sui::event;

  use sca::sca::SCA;

  use ve_sca::config::{Self, VeScaProtocolConfig};
  use ve_sca::treasury::{Self, VeScaTreasury};
  use ve_sca::calculator;
  use ve_sca::ve_sca_rules;

  struct VeSca has copy, store, drop {
    locked_sca_amount: u64,
    unlock_at: u64,
  }

  struct VeScaTable has key {
    id: UID,
    table: Table<ID, VeSca>
  }

  struct VeScaKey has key, store {
    id: UID,
  }

  struct VeScaMintedEvent has copy, drop {
    ve_sca_key: ID,
    locked_sca_amount: u64,
    unlock_at: u64,
  }

  struct VeScaTopupEvent has copy, drop {
    ve_sca_key: ID,
    topup_sca_amount: u64,
  }

  struct VeScaLockPeriodExtendedEvent has copy, drop {
    ve_sca_key: ID,
    previous_unlock_at: u64,
    new_unlock_at: u64,
  }

  struct VeScaRedeemedEvent has copy, drop {
    ve_sca_key: ID,
    redeemed_sca_amount: u64,
  }

  struct VeScaRenewedEvent has copy, drop {
    ve_sca_key: ID,
    new_locked_sca_amount: u64,
    new_unlock_at: u64,
  }

  public fun mint_ve_sca_key(
    config: &VeScaProtocolConfig,
    ve_sca_table: &mut VeScaTable,
    treasury: &mut VeScaTreasury,
    sca: Coin<SCA>,
    unlock_at: u64,
    clock: &Clock,
    ctx: &mut TxContext
  ): VeScaKey {
    abort 0
  }

  public fun lock_more_sca(
    config: &VeScaProtocolConfig,
    ve_sca_key: &VeScaKey,
    ve_sca_table: &mut VeScaTable,
    treasury: &mut VeScaTreasury,
    sca: Coin<SCA>,
    clock: &Clock,
  ) {
    abort 0
  }

  public fun extend_lock_period(
    config: &VeScaProtocolConfig,
    ve_sca_key: &VeScaKey,
    ve_sca_table: &mut VeScaTable,
    treasury: &mut VeScaTreasury,
    new_unlock_at: u64,
    clock: &Clock,
  ) {
    abort 0
  }

  public fun renew_expired_ve_sca(
    config: &VeScaProtocolConfig,
    ve_sca_key: &VeScaKey,
    ve_sca_table: &mut VeScaTable,
    treasury: &mut VeScaTreasury,
    new_sca: Coin<SCA>,
    new_unlock_at: u64,
    clock: &Clock,
  ) {
    abort 0
  }

  public fun redeem(
    config: &VeScaProtocolConfig,
    ve_sca_key: &VeScaKey,
    ve_sca_table: &mut VeScaTable,
    treasury: &mut VeScaTreasury,
    clock: &Clock,
    ctx: &mut TxContext
  ): Coin<SCA> {
    abort 0
  }

  public fun mint_ve_sca_placeholder_key(
    config: &VeScaProtocolConfig,
    ve_sca_table: &mut VeScaTable,
    ctx: &mut TxContext
  ): VeScaKey {
    abort 0
  }

  public fun unlock_at(ve_sca_key_id: ID, ve_sca_table: &VeScaTable): u64 {
    abort 0
  }

  public fun locked_sca_amount(ve_sca_key_id: ID, ve_sca_table: &VeScaTable): u64 {
    abort 0
  }

  public fun ve_sca_amount(ve_sca_key_id: ID, ve_sca_table: &VeScaTable, clock: &Clock): u64 {
    abort 0
  }
}
