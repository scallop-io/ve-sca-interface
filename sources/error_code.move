module ve_sca::error_code {
  // ===== Extend lock period error codes =====
  const EXTEND_AFTER_UNLOCK: u64 = 101;
  const EXTEND_TO_SHORTER_DURATION: u64 = 102;

  public fun extend_after_unlock(): u64 { EXTEND_AFTER_UNLOCK }
  public fun extend_to_shorter_duration(): u64 { EXTEND_TO_SHORTER_DURATION }

  // ===== Mint VeSCA error codes =====
  const LESS_THAN_MIN_LOCK_AMOUNT: u64 = 201;

  public fun less_than_min_lock_amount(): u64 { LESS_THAN_MIN_LOCK_AMOUNT }

  // ===== Topup VeSCA error codes =====
  const LESS_THAN_MIN_TOPUP_AMOUNT: u64 = 301;
  const TOPUP_AFTER_UNLOCK: u64 = 302;

  public fun less_than_min_topup_amount(): u64 { LESS_THAN_MIN_TOPUP_AMOUNT }
  public fun topup_after_unlock(): u64 { TOPUP_AFTER_UNLOCK }


  // ===== Redeem VeSCA error codes =====
  const LOCK_NOT_OVER_YET: u64 = 401;
  const NOTHING_TO_REDEEM: u64 = 402;

  public fun lock_not_over_yet(): u64 { LOCK_NOT_OVER_YET }
  public fun nothing_to_redeem(): u64 { NOTHING_TO_REDEEM }

  // ===== Renew VeSCA error codes =====
  const RENEW_BEFORE_REDEEM: u64 = 501;
  const RENEW_BEFORE_UNLOCK: u64 = 502;

  public fun renew_before_redeem(): u64 { RENEW_BEFORE_REDEEM }
  public fun renew_before_unlock(): u64 { RENEW_BEFORE_UNLOCK }

  // ===== Unlock time error codes =====
  const UNLOCK_IN_THE_PAST: u64 = 601;
  const UNLOCK_TOO_FAR_IN_THE_FUTURE: u64 = 602;
  const UNLOCK_TOO_CLOSE_TO_CURRENT_TIME: u64 = 603;
  const UNLOCK_AT_NON_CHECKPOINT: u64 = 604;

  public fun unlock_in_the_past(): u64 { UNLOCK_IN_THE_PAST }
  public fun unlock_too_far_in_the_future(): u64 { UNLOCK_TOO_FAR_IN_THE_FUTURE }
  public fun unlock_too_close_to_current_time(): u64 { UNLOCK_TOO_CLOSE_TO_CURRENT_TIME }
  public fun unlock_at_non_checkpoint(): u64 { UNLOCK_AT_NON_CHECKPOINT }

  // ===== Internal design error codes =====
  const SHOULD_REFRESH_FIRST: u64 = 701;
  public fun should_refresh_first(): u64 { SHOULD_REFRESH_FIRST }

  // ===== Protocol error codes =====
  const PROTOCOL_DISABLED: u64 = 801;
  const PROTOCOL_VERSION_MISMATCH: u64 = 802;
  const PROTOCOL_VERSION_DOWNGRADE: u64 = 803;

  public fun protocol_disabled(): u64 { PROTOCOL_DISABLED }
  public fun protocol_version_mismatch(): u64 { PROTOCOL_VERSION_MISMATCH }
  public fun protocol_version_downgrade(): u64 { PROTOCOL_VERSION_DOWNGRADE }

  // ===== Calculation error codes =====
  const INVALID_CHECKPOINT_ROUND: u64 = 901;
  const VE_SCA_AMOUNT_OVERFLOW: u64 = 902;
  const MUL_DIV_OVERFLOW: u64 = 903;

  public fun invalid_checkpoint_round(): u64 { INVALID_CHECKPOINT_ROUND }
  public fun ve_sca_amount_overflow(): u64 { VE_SCA_AMOUNT_OVERFLOW }
  public fun mul_div_overflow(): u64 { MUL_DIV_OVERFLOW }
}
