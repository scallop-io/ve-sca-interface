#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::config {
  use sui::object::{Self, UID};
  use sui::tx_context::TxContext;
  use sui::transfer;
  use sui::tx_context;

  use ve_sca::error_code;

  const CURRENT_VE_SCA_PROTOCOL_VERSION: u64 = 1;

  struct VeScaProtocolConfig has key {
    id: UID,
    version: u64,
    enabled: bool,
  }

  struct VeScaProtocolAdminCap has key, store {
    id: UID
  }

  public fun protocol_enabled(config: &VeScaProtocolConfig): bool {
    abort 0
  }

  public fun assert_protocol_enabled(
    config: &VeScaProtocolConfig
  ) {
    abort 0
  }

  public fun assert_protocol_version(
    config: &VeScaProtocolConfig,
  ) {
    abort 0
  }

  public fun assert_protocol_version_and_status(
    config: &VeScaProtocolConfig,
  ) {
    abort 0
  }

  public fun upgrade_protocol_version(
    _admin_cap: &VeScaProtocolAdminCap,
    config: &mut VeScaProtocolConfig,
    new_version: u64
  ) {
    abort 0
  }

  public fun disable_protocol(
    _admin_cap: &VeScaProtocolAdminCap,
    config: &mut VeScaProtocolConfig
  ) {
    abort 0
  }

  public fun enable_protocol(
    _admin_cap: &VeScaProtocolAdminCap,
    config: &mut VeScaProtocolConfig
  ) {
    abort 0
  }
}
