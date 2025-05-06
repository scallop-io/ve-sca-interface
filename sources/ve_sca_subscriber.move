module ve_sca::ve_sca_subscriber {

  use std::type_name::TypeName;

  use sui::vec_set::VecSet;
  use sui::object::{UID, ID};
  use sui::table::Table;


  friend ve_sca::config;

  struct VeScaSubscriberWhitelist has key {
    id: UID,
    whitelist: VecSet<TypeName>,
  }

  struct VeScaSubscriberTable has key {
    id: UID,
    table: Table<ID, VecSet<TypeName>>,
  }

  public fun is_subscriber_whitelisted<T: drop>(_self: &VeScaSubscriberWhitelist): bool {
    abort 0
  }

  public fun assert_subscriber_whitelisted<T: drop>(self: &VeScaSubscriberWhitelist) {
    abort 0
  }

  public fun subscribe<T: drop>(
    _subscriber: T,
    _subscriber_table: &mut VeScaSubscriberTable,
    _subscriber_whitelist: &VeScaSubscriberWhitelist,
    _ve_sca_key_id: ID
  ) {
    abort 0
  }

  public fun unsubscribe<T: drop>(
    _subscriber: T,
    _subscriber_table: &mut VeScaSubscriberTable,
    _subscriber_whitelist: &VeScaSubscriberWhitelist,
    _ve_sca_key_id: ID
  ) {
    abort 0
  }

  public fun has_subscribers(
    _subscriber_table: &VeScaSubscriberTable,
    _ve_sca_key_id: ID
  ): bool {
    abort 0
  }
}
