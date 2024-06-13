#[allow(unused_const, unused_type_parameter, unused_field, unused_use, unused_variable)]
module ve_sca::ve_sca_display {

  use std::string;
  use sui::display;
  use sui::package;
  use sui::transfer;
  use sui::tx_context::{Self, TxContext};

  use ve_sca::ve_sca::VeScaKey;

  // ===== VeSCA Key Display Values =====
  const VeScaKeyName: vector<u8> = b"VeSCA Key";
  const VeScaKeyDescription: vector<u8> = b"The key to prove the ownership of vote-escrowed SCA";
  const VeScaKeyImageUrl: vector<u8> = b"ipfs://bafkreibaercu3fplp3k4qd3rnvbuotndy3upykeajirfiba2ueu3tnc7ki";
  const VeScaLink: vector<u8> = b"https://app.scallop.io/vesca";
  const VeScaProjectUrl: vector<u8> = b"https://scallop.io";
  const VeScaCreator: vector<u8> = b"Scallop Labs";

  struct VE_SCA_DISPLAY has drop {}
}
