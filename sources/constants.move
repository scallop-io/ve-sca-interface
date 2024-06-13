module ve_sca::constants {

  const UNLOCK_ROUND_DURATION: u64 = 60 * 60 * 24; // 1 day
  const MAX_LOCK_ROUNDS: u64 = 1460; // 4 years
  const MAX_LOCK_DURATION: u64 = MAX_LOCK_ROUNDS * UNLOCK_ROUND_DURATION; // 4 years

  const MIN_LOCK_AMOUNT: u64 = 10_000_000_000; // 10 SCA
  const MIN_TOPUP_AMOUNT: u64 = 1_000_000_000; // 1 SCA

  public fun max_lock_rounds(): u64 {
    MAX_LOCK_ROUNDS
  }

  public fun max_lock_duration(): u64 {
    MAX_LOCK_DURATION
  }

  public fun unlock_round_duration(): u64 {
    UNLOCK_ROUND_DURATION
  }

  public fun min_lock_amount(): u64 {
    MIN_LOCK_AMOUNT
  }

  public fun min_topup_amount(): u64 {
    MIN_TOPUP_AMOUNT
  }
}
