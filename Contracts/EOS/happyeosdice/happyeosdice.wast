(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "assert_sha256" (func $assert_sha256 (param i32 i32 i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12happyeosdice6revealERK11checksum256S2_ $_ZN12happyeosdice4initERK11checksum256 $_ZN12happyeosdice10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12happyeosdice4testEyN5eosio5assetE)
 (memory $0 1)
 (data (i32.const 4) "@g\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "cannot create objects in table of another contract\00")
 (data (i32.const 144) "write\00")
 (data (i32.const 160) "cannot pass end iterator to modify\00")
 (data (i32.const 208) "object passed to modify is not in multi_index\00")
 (data (i32.const 256) "cannot modify objects in table of another contract\00")
 (data (i32.const 320) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 384) "error reading iterator\00")
 (data (i32.const 416) "read\00")
 (data (i32.const 432) "active\00")
 (data (i32.const 448) "eosio.token\00")
 (data (i32.const 464) "transfer\00")
 (data (i32.const 480) "happyeosslot\00")
 (data (i32.const 496) "invalid symbol name\00")
 (data (i32.const 528) "buy for \00")
 (data (i32.const 544) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 596) "`\02\00\00")
 (data (i32.const 608) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 656) "Bet number should smaller than 100.\00")
 (data (i32.const 704) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 768) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 832) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 880) "Invalid token transfer\00")
 (data (i32.const 912) "bet\00")
 (data (i32.const 928) "iamnecokeine\00")
 (data (i32.const 944) "buy\00")
 (data (i32.const 960) "only core token allowed\00")
 (data (i32.const 992) "must bet a positive amount\00")
 (data (i32.const 1024) "No enough chars.\00")
 (data (i32.const 1056) "Should be a valid number\00")
 (data (i32.const 1088) "happy eos dice bonus. The result is: \00")
 (data (i32.const 1136) " happyeosslot.com\00")
 (data (i32.const 1168) "cannot pass end iterator to erase\00")
 (data (i32.const 1216) "cannot increment end iterator\00")
 (data (i32.const 1248) "object passed to erase is not in multi_index\00")
 (data (i32.const 1296) "cannot erase objects in table of another contract\00")
 (data (i32.const 1360) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1424) "0\00")
 (data (i32.const 1440) "onerror\00")
 (data (i32.const 1456) "eosio\00")
 (data (i32.const 1472) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 1536) "onTransfer\00")
 (data (i32.const 1552) "get\00")
 (data (i32.const 9952) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN12happyeosdice4initERK11checksum256" (func $_ZN12happyeosdice4initERK11checksum256))
 (export "_ZN12happyeosdice18send_referal_bonusEyN5eosio5assetE" (func $_ZN12happyeosdice18send_referal_bonusEyN5eosio5assetE))
 (export "_ZN12happyeosdice3betEyyN5eosio5assetERK11checksum256y" (func $_ZN12happyeosdice3betEyyN5eosio5assetERK11checksum256y))
 (export "_ZN12happyeosdice15set_roll_resultEyy" (func $_ZN12happyeosdice15set_roll_resultEyy))
 (export "_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE))
 (export "_ZN12happyeosdice10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN12happyeosdice10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZNK12happyeosdice10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZNK12happyeosdice10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN12happyeosdice6revealERK11checksum256S2_" (func $_ZN12happyeosdice6revealERK11checksum256S2_))
 (export "_ZN12happyeosdice9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256" (func $_ZN12happyeosdice9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256))
 (export "_Z13int_to_stringy" (func $_Z13int_to_stringy))
 (export "_ZNK12happyeosdice9get_bonusEy" (func $_ZNK12happyeosdice9get_bonusEy))
 (export "_ZNK12happyeosdice10merge_seedERK11checksum256S2_" (func $_ZNK12happyeosdice10merge_seedERK11checksum256S2_))
 (export "_ZN12happyeosdice4testEyN5eosio5assetE" (func $_ZN12happyeosdice4testEyN5eosio5assetE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN12happyeosdice4initERK11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eqz
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $4
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $8)
        (get_local $2)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=56
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 16)
      )
      (br_if $label$4
       (get_local $7)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $7
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i64.const 7235159537265672192)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=56
        (tee_local $7
         (call $_ZNK5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE31load_object_by_primary_iteratorEl
          (get_local $4)
          (get_local $7)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 160)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (get_local $7)
      )
      (get_local $4)
     )
     (i32.const 208)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $current_receiver)
     )
     (i32.const 256)
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 44)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 36)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 28)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 20)
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (i32.store offset=16
     (get_local $7)
     (i32.load
      (get_local $1)
     )
    )
    (set_local $5
     (i64.load
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 320)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 144)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 144)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 32)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 144)
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 40)
      )
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=60
      (get_local $7)
     )
     (i64.const 0)
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 48)
    )
    (br_if $label$2
     (i64.lt_u
      (get_local $5)
      (i64.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $7)
     (select
      (i64.const -2)
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
    (br $label$2)
   )
   (set_local $6
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $current_receiver)
    )
    (i32.const 80)
   )
   (i32.store offset=56
    (tee_local $7
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $4)
   )
   (i64.store
    (get_local $7)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.load
     (get_local $1)
    )
   )
   (i64.store offset=48
    (get_local $7)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 40)
     )
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=60
    (get_local $7)
    (tee_local $8
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 7235159537265672192)
      (get_local $6)
      (tee_local $5
       (i64.load
        (get_local $7)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 48)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i64.lt_u
      (get_local $5)
      (i64.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $4)
     (select
      (i64.const -2)
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $9)
    (get_local $7)
   )
   (i64.store offset=16
    (get_local $9)
    (tee_local $5
     (i64.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=4
    (get_local $9)
    (get_local $8)
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $8)
     )
     (i32.store offset=8
      (get_local $9)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $7)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (set_local $7
    (i32.load offset=8
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $9)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 384)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=56
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $0)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 416)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 31)
    )
    (i32.const 416)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 40)
    )
    (i32.const 416)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=60
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN12happyeosdice18send_referal_bonusEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $is_account
      (get_local $1)
     )
    )
   )
   (i64.store
    (get_local $2)
    (tee_local $3
     (i64.div_s
      (i64.load
       (get_local $2)
      )
      (i64.const 200)
     )
    )
   )
   (i64.store offset=24
    (get_local $10)
    (get_local $1)
   )
   (call $_ZNK5eosio4name9to_stringEv
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (set_local $8
    (i64.load
     (get_local $0)
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $2
    (i32.const 432)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $1)
           (i64.const 5)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $2)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=80
    (get_local $10)
    (get_local $6)
   )
   (i64.store offset=72
    (get_local $10)
    (get_local $8)
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $2
    (i32.const 448)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $1)
           (i64.const 10)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $2)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$9
         (i64.eq
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const -5)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $1
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $2
    (i32.const 464)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i64.gt_u
           (get_local $1)
           (i64.const 7)
          )
         )
         (br_if $label$17
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $2)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$16)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$15
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$14)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $7)
      (get_local $8)
     )
    )
    (br_if $label$13
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $2
    (i32.const 480)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$19
    (set_local $5
     (i64.const 0)
    )
    (block $label$20
     (br_if $label$20
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (block $label$21
      (block $label$22
       (br_if $label$22
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $4
            (i32.load8_s
             (get_local $2)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 165)
        )
       )
       (br $label$21)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $4)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $5)
      (get_local $9)
     )
    )
    (br_if $label$19
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (get_local $3)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 544)
   )
   (set_local $1
    (i64.const 5459781)
   )
   (set_local $2
    (i32.const 0)
   )
   (block $label$23
    (block $label$24
     (loop $label$25
      (br_if $label$24
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $1)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$26
       (br_if $label$26
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$27
        (br_if $label$24
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$27
         (i32.lt_s
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$25
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$23)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 496)
   )
   (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 528)
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i64.const 1397703940)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 60)
    )
    (i32.load offset=12
     (get_local $10)
    )
   )
   (i64.store offset=32
    (get_local $10)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.load
     (tee_local $2
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
   )
   (i64.store offset=24
    (get_local $10)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=40
    (get_local $10)
    (get_local $3)
   )
   (i32.store offset=56
    (get_local $10)
    (i32.load offset=8
     (get_local $10)
    )
   )
   (i32.store offset=8
    (get_local $10)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $10)
    (i32.const 0)
   )
   (i32.store
    (get_local $2)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
    (tee_local $2
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $10)
       (i32.const 88)
      )
      (i32.add
       (get_local $10)
       (i32.const 72)
      )
      (get_local $6)
      (get_local $8)
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $4
     (i32.load offset=144
      (get_local $10)
     )
    )
    (i32.sub
     (i32.load offset=148
      (get_local $10)
     )
     (get_local $4)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $4
       (i32.load offset=144
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $10)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $4
       (i32.load offset=16
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $10)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=136
     (get_local $10)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=596
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 144)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 144)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 144)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12happyeosdice3betEyyN5eosio5assetERK11checksum256y (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i64.store offset=48
   (get_local $10)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $10)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.or
    (i64.lt_u
     (i64.add
      (get_local $5)
      (i64.const -2)
     )
     (i64.const 96)
    )
    (i64.lt_u
     (i64.add
      (get_local $5)
      (i64.const -102)
     )
     (i64.const 96)
    )
   )
   (i32.const 656)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $8)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (i32.load offset=28
    (get_local $10)
   )
  )
  (i32.store offset=8
   (get_local $10)
   (i32.load offset=24
    (get_local $10)
   )
  )
  (call $_ZN12happyeosdice18send_referal_bonusEyN5eosio5assetE
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=96
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=108
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=112
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=100
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
  )
  (i64.store offset=88
   (get_local $10)
   (get_local $5)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 80)
  )
  (i32.store offset=64
   (get_local $10)
   (tee_local $8
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=68
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
  (i32.store offset=72
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
  )
  (i32.store offset=64
   (tee_local $4
    (call $_Znwj
     (i32.const 80)
    )
   )
   (get_local $8)
  )
  (call $_ZZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256yE3$_2EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $10)
   (get_local $4)
  )
  (i64.store offset=64
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=60
   (get_local $10)
   (tee_local $9
    (i32.load offset=68
     (get_local $4)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $9)
    )
    (i32.store offset=80
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.add
     (get_local $10)
     (i32.const 60)
    )
   )
  )
  (set_local $4
   (i32.load offset=80
    (get_local $10)
   )
  )
  (i32.store offset=80
   (get_local $10)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eqz
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (set_local $9
     (get_local $4)
    )
    (set_local $4
     (tee_local $8
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $9)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $8)
     )
     (i32.const 16)
    )
    (br $label$5)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$5
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 160)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $4)
    )
    (get_local $8)
   )
   (i32.const 208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $current_receiver)
   )
   (i32.const 256)
  )
  (i64.store offset=48
   (get_local $4)
   (i64.add
    (i64.load offset=48
     (get_local $4)
    )
    (i64.load
     (get_local $3)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 320)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $10)
      (i32.const 96)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 136)
    )
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $4)
   )
   (i64.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
   (i32.const 48)
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $5)
     (i64.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $4)
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (call $_ZN12happyeosdice15set_roll_resultEyy
   (get_local $0)
   (i64.load offset=48
    (get_local $10)
   )
   (i64.const 256)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256yE3$_2EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load
       (tee_local $8
        (i32.add
         (tee_local $4
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $4)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $4)
          (i32.const 56)
         )
        )
        (i64.const -6712989628304982016)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.store offset=4
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (get_local $5)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE14const_iteratormmEv
           (get_local $9)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 704)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $10
      (get_local $10)
     )
     (i32.const -64)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $10)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12happyeosdice5offerE
    (get_local $9)
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6712989628304982016)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 64)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN12happyeosdice15set_roll_resultEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_s
        (tee_local $5
         (call $db_lowerbound_i64
          (get_local $3)
          (get_local $1)
          (i64.const -4994024814571159552)
          (i64.const 0)
         )
        )
        (i32.const -1)
       )
      )
      (set_local $0
       (call $_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosdice6resultEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_local $5)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 160)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $0)
        )
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
       (i32.const 208)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $8)
        )
        (call $current_receiver)
       )
       (i32.const 256)
      )
      (i64.store offset=8
       (get_local $0)
       (get_local $2)
      )
      (set_local $1
       (i64.load
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 320)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 144)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $8)
         (i32.const 64)
        )
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 144)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $8)
          (i32.const 64)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $0)
       )
       (i64.const 0)
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $4
        (i32.load offset=32
         (get_local $8)
        )
       )
      )
      (br $label$0)
     )
     (set_local $6
      (i64.load
       (get_local $0)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $3)
       (call $current_receiver)
      )
      (i32.const 80)
     )
     (i32.store offset=16
      (tee_local $0
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i64.store offset=8
      (get_local $0)
      (get_local $2)
     )
     (i64.store
      (get_local $0)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 144)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 144)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $8)
         (i32.const 64)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $0)
      (tee_local $4
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const -4994024814571159552)
        (get_local $6)
        (tee_local $1
         (i64.load
          (get_local $0)
         )
        )
        (i32.add
         (get_local $8)
         (i32.const 64)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $5)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=56
      (get_local $8)
      (get_local $0)
     )
     (i64.store offset=64
      (get_local $8)
      (tee_local $1
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store offset=52
      (get_local $8)
      (get_local $4)
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $5
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $8)
             (i32.const 36)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $5)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $5)
        (get_local $4)
       )
       (i32.store offset=56
        (get_local $8)
        (i32.const 0)
       )
       (i32.store
        (get_local $5)
        (get_local $0)
       )
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (br $label$5)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosdice6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
       (i32.add
        (get_local $8)
        (i32.const 56)
       )
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
       (i32.add
        (get_local $8)
        (i32.const 52)
       )
      )
     )
     (set_local $0
      (i32.load offset=56
       (get_local $8)
      )
     )
     (i32.store offset=56
      (get_local $8)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $0)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=32
        (get_local $8)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosdice6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosdice6resultEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 384)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 416)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 416)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosdice6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 384)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=64
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12happyeosdice5offerE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=68
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 832)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -6712989628304982016)
      )
     )
     (i32.const -1)
    )
    (i32.const 768)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 768)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12happyeosdice5offerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12happyeosdice5offerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $2
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $2
         (i32.shr_u
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $3
       (i64.const 0)
      )
      (loop $label$4
       (set_local $3
        (i64.add
         (i64.mul
          (i64.add
           (get_local $3)
           (i64.load8_s
            (get_local $0)
           )
          )
          (i64.const 10)
         )
         (i64.const -480)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $2
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (set_local $3
      (i64.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $label$5
      (set_local $3
       (i64.add
        (i64.mul
         (i64.add
          (get_local $3)
          (i64.load8_s
           (i32.add
            (get_local $1)
            (get_local $0)
           )
          )
         )
         (i64.const 10)
        )
        (i64.const -480)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $3)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_ZN12happyeosdice10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (call $require_auth
    (get_local $1)
   )
   (set_local $9
    (i64.load offset=8
     (get_local $3)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $11
        (i64.load
         (get_local $3)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $2
     (i64.shr_u
      (get_local $9)
      (i64.const 8)
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 880)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (i64.const 1397703940)
    )
    (i32.const 960)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $11)
     (i64.const 0)
    )
    (i32.const 992)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
     (get_local $4)
    )
   )
   (i32.store offset=140
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=120
    (get_local $12)
    (i32.const 0)
   )
   (i64.store offset=112
    (get_local $12)
    (i64.const 0)
   )
   (call $_ZN14stringSplitter10get_stringEPNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
    (i32.add
     (get_local $12)
     (i32.const 128)
    )
    (i32.add
     (get_local $12)
     (i32.const 112)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.ne
        (tee_local $8
         (call $strlen
          (i32.const 912)
         )
        )
        (select
         (i32.load offset=116
          (get_local $12)
         )
         (i32.shr_u
          (tee_local $7
           (i32.load8_u offset=112
            (get_local $12)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
      (br_if $label$7
       (i32.eqz
        (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
         (i32.add
          (get_local $12)
          (i32.const 112)
         )
         (i32.const 0)
         (i32.const -1)
         (i32.const 912)
         (get_local $8)
        )
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (tee_local $8
        (call $strlen
         (i32.const 944)
        )
       )
       (select
        (i32.load offset=116
         (get_local $12)
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u offset=112
           (get_local $12)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
       (i32.const 0)
       (i32.const -1)
       (i32.const 944)
       (get_local $8)
      )
     )
     (br $label$6)
    )
    (call $_ZN14stringSplitter8get_uintEPy
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
     (i32.add
      (get_local $12)
      (i32.const 104)
     )
    )
    (i64.store offset=88
     (get_local $12)
     (i64.const 0)
    )
    (i32.store offset=96
     (get_local $12)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eq
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 140)
        )
       )
       (select
        (i32.load offset=132
         (get_local $12)
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u offset=128
           (get_local $12)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (call $_ZN14stringSplitter10get_stringEPNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
      (i32.add
       (get_local $12)
       (i32.const 128)
      )
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (drop
     (call $memset
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (i32.const 0)
      (i32.const 32)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $4
        (select
         (i32.load offset=92
          (get_local $12)
         )
         (i32.shr_u
          (tee_local $8
           (i32.load8_u offset=88
            (get_local $12)
           )
          )
          (i32.const 1)
         )
         (tee_local $8
          (i32.and
           (get_local $8)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (set_local $5
      (select
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 96)
        )
       )
       (i32.or
        (i32.add
         (get_local $12)
         (i32.const 88)
        )
        (i32.const 1)
       )
       (get_local $8)
      )
     )
     (loop $label$11
      (i32.store8
       (tee_local $8
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 48)
         )
         (i32.and
          (get_local $7)
          (i32.const 31)
         )
        )
       )
       (i32.xor
        (i32.load8_u
         (get_local $8)
        )
        (i32.load8_u
         (i32.add
          (get_local $5)
          (get_local $7)
         )
        )
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $4)
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
     (i32.const 0)
    )
    (i64.store offset=32
     (get_local $12)
     (i64.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $7
        (call $strlen
         (i32.const 928)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.ge_u
          (get_local $7)
          (i32.const 11)
         )
        )
        (i32.store8 offset=32
         (get_local $12)
         (i32.shl
          (get_local $7)
          (i32.const 1)
         )
        )
        (set_local $8
         (i32.or
          (i32.add
           (get_local $12)
           (i32.const 32)
          )
          (i32.const 1)
         )
        )
        (br_if $label$14
         (get_local $7)
        )
        (br $label$13)
       )
       (set_local $8
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $7)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=32
        (get_local $12)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=40
        (get_local $12)
        (get_local $8)
       )
       (i32.store offset=36
        (get_local $12)
        (get_local $7)
       )
      )
      (drop
       (call $memcpy
        (get_local $8)
        (i32.const 928)
        (get_local $7)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const 0)
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 140)
         )
        )
        (select
         (i32.load offset=132
          (get_local $12)
         )
         (i32.shr_u
          (tee_local $7
           (i32.load8_u offset=128
            (get_local $12)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
      (call $_ZN14stringSplitter10get_stringEPNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (select
       (i32.load offset=40
        (get_local $12)
       )
       (i32.or
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=32
         (get_local $12)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $8
      (i32.const -1)
     )
     (loop $label$17
      (set_local $4
       (i32.add
        (get_local $7)
        (get_local $8)
       )
      )
      (set_local $8
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
      )
      (br_if $label$17
       (i32.load8_u
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $6
      (i64.extend_u/i32
       (get_local $5)
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $9
      (i64.const 59)
     )
     (set_local $10
      (i64.const 0)
     )
     (loop $label$18
      (set_local $11
       (i64.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i64.ge_u
         (get_local $2)
         (get_local $6)
        )
       )
       (block $label$20
        (block $label$21
         (br_if $label$21
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 165)
          )
         )
         (br $label$20)
        )
        (set_local $8
         (select
          (i32.add
           (get_local $8)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (set_local $11
         (i64.shl
          (i64.and
           (get_local $11)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
        (br $label$22)
       )
       (set_local $11
        (i64.and
         (get_local $11)
         (i64.const 15)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (set_local $10
       (i64.or
        (get_local $11)
        (get_local $10)
       )
      )
      (br_if $label$18
       (i64.ne
        (tee_local $9
         (i64.add
          (get_local $9)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (tee_local $9
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $2
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (get_local $9)
     )
     (i64.store offset=16
      (get_local $12)
      (get_local $2)
     )
     (set_local $9
      (i64.load offset=104
       (get_local $12)
      )
     )
     (i64.store
      (get_local $12)
      (get_local $2)
     )
     (call $_ZN12happyeosdice3betEyyN5eosio5assetERK11checksum256y
      (get_local $0)
      (get_local $1)
      (get_local $10)
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (get_local $9)
     )
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $12)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (i32.and
        (i32.load8_u offset=88
         (get_local $12)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 96)
       )
      )
     )
     (br $label$6)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
    )
    (unreachable)
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=112
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 120)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=136
     (get_local $12)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 144)
   )
  )
 )
 (func $_ZN14stringSplitter8get_uintEPy (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $8
   (i32.load offset=12
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $10
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $8)
      (tee_local $10
       (i32.shr_u
        (get_local $10)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (loop $label$2
     (br_if $label$0
      (i32.ne
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $8)
         )
         (i32.const 1)
        )
       )
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $11)
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $10)
       (get_local $8)
      )
     )
     (br $label$0)
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $8)
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (loop $label$3
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $11)
        )
        (get_local $8)
       )
      )
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (get_local $10)
      (get_local $8)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$4
   (block $label$5
    (loop $label$6
     (i64.store
      (get_local $1)
      (get_local $9)
     )
     (block $label$7
      (block $label$8
       (br_if $label$8
        (tee_local $4
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$7
        (i32.ne
         (get_local $8)
         (i32.shr_u
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (br $label$5)
      )
      (br_if $label$5
       (i32.eq
        (get_local $8)
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $11
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (set_local $10
      (get_local $2)
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (get_local $4)
       )
      )
      (set_local $10
       (i32.load
        (get_local $7)
       )
      )
     )
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.load8_u
         (i32.add
          (get_local $10)
          (get_local $8)
         )
        )
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const -48)
        )
        (i32.const 255)
       )
       (i32.const 10)
      )
      (i32.const 1056)
     )
     (set_local $9
      (i64.add
       (i64.add
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.mul
         (i64.load
          (get_local $1)
         )
         (i64.const 10)
        )
       )
       (i64.const -48)
      )
     )
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (br $label$6)
    )
   )
   (set_local $11
    (get_local $8)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (get_local $4)
    )
    (br_if $label$10
     (i32.eq
      (get_local $11)
      (tee_local $10
       (i32.shr_u
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.sub
      (i32.const 0)
      (get_local $10)
     )
    )
    (set_local $11
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (loop $label$12
     (br_if $label$10
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $8)
        )
       )
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $8)
     )
     (br_if $label$12
      (i32.ne
       (i32.add
        (get_local $10)
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
       )
       (i32.const 1)
      )
     )
     (br $label$10)
    )
   )
   (br_if $label$10
    (i32.eq
     (get_local $11)
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (loop $label$13
    (br_if $label$10
     (i32.ne
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $10)
        )
        (get_local $11)
       )
      )
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (get_local $8)
      (get_local $11)
     )
    )
   )
  )
 )
 (func $_ZN14stringSplitter10get_stringEPNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (i32.store16
     (get_local $1)
     (i32.const 0)
    )
    (br $label$0)
   )
   (i32.store8
    (i32.load offset=8
     (get_local $1)
    )
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $9
   (i32.shr_u
    (tee_local $10
     (i32.load8_u
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (tee_local $4
      (i32.and
       (get_local $10)
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (get_local $3)
      (get_local $9)
     )
    )
    (set_local $10
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (loop $label$4
     (br_if $label$2
      (i32.ne
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $10)
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $9)
       (get_local $3)
      )
     )
     (br $label$2)
    )
   )
   (br_if $label$2
    (i32.eq
     (get_local $3)
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (loop $label$5
    (br_if $label$2
     (i32.ne
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $6)
        )
        (get_local $3)
       )
      )
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $10)
      (get_local $3)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (get_local $9)
   )
   (i32.const 1024)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (set_local $3
      (i32.load
       (get_local $6)
      )
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (tee_local $5
         (i32.and
          (tee_local $4
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$10
        (i32.ne
         (get_local $3)
         (i32.shr_u
          (get_local $4)
          (i32.const 1)
         )
        )
       )
       (br $label$8)
      )
      (br_if $label$8
       (i32.eq
        (get_local $3)
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $10
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
     (set_local $9
      (get_local $2)
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $5)
       )
      )
      (set_local $9
       (i32.load
        (get_local $8)
       )
      )
     )
     (br_if $label$7
      (i32.eq
       (tee_local $3
        (i32.load8_u
         (i32.add
          (get_local $9)
          (get_local $3)
         )
        )
       )
       (i32.const 32)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
      (get_local $1)
      (i32.shr_s
       (i32.shl
        (get_local $3)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (br $label$9)
    )
   )
   (set_local $10
    (get_local $3)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (get_local $5)
    )
    (br_if $label$13
     (i32.eq
      (get_local $10)
      (tee_local $9
       (i32.shr_u
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 0)
      (get_local $9)
     )
    )
    (set_local $10
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (loop $label$15
     (br_if $label$13
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $3)
     )
     (br_if $label$15
      (i32.ne
       (i32.add
        (get_local $9)
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (i32.const 1)
      )
     )
     (br $label$13)
    )
   )
   (br_if $label$13
    (i32.eq
     (get_local $10)
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (loop $label$16
    (br_if $label$13
     (i32.ne
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $9)
        )
        (get_local $10)
       )
      )
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (get_local $3)
      (get_local $10)
     )
    )
   )
  )
 )
 (func $_ZNK12happyeosdice10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 32)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (select
       (i32.load offset=4
        (get_local $2)
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (tee_local $4
        (i32.and
         (get_local $3)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $4
    (select
     (i32.load offset=8
      (get_local $2)
     )
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
     (get_local $4)
    )
   )
   (loop $label$1
    (i32.store8
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.and
        (get_local $5)
        (i32.const 31)
       )
      )
     )
     (i32.xor
      (i32.load8_u
       (get_local $2)
      )
      (i32.load8_u
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $_ZN12happyeosdice6revealERK11checksum256S2_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $14
    (call $_ZNK5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE31load_object_by_primary_iteratorEl
     (get_local $3)
     (get_local $8)
    )
   )
  )
  (call $assert_sha256
   (get_local $1)
   (i32.const 32)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (tee_local $13
      (i64.load
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $8
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -6712989628304982016)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $8)
     )
    )
    (i32.store offset=20
     (get_local $16)
     (i32.const 0)
    )
    (i32.store offset=16
     (get_local $16)
     (get_local $4)
    )
    (set_local $13
     (select
      (i64.const -2)
      (i64.add
       (tee_local $13
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE14const_iteratormmEv
           (i32.add
            (get_local $16)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $13)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (get_local $13)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $13)
    (i64.const -2)
   )
   (i32.const 704)
  )
  (block $label$3
   (br_if $label$3
    (i64.eqz
     (tee_local $5
      (i64.load
       (get_local $14)
      )
     )
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (set_local $10
    (i32.add
     (get_local $0)
     (i32.const 76)
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (set_local $12
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $15
        (i32.load
         (get_local $10)
        )
       )
       (tee_local $6
        (i32.load
         (get_local $9)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $15)
       (i32.const -24)
      )
     )
     (set_local $7
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$6
      (br_if $label$5
       (i64.eq
        (i64.load
         (i32.load
          (get_local $14)
         )
        )
        (get_local $13)
       )
      )
      (set_local $15
       (get_local $14)
      )
      (set_local $14
       (tee_local $8
        (i32.add
         (get_local $14)
         (i32.const -24)
        )
       )
      )
      (br_if $label$6
       (i32.ne
        (i32.add
         (get_local $8)
         (get_local $7)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $15)
        (get_local $6)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $14
          (i32.load
           (i32.add
            (get_local $15)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 16)
      )
      (br $label$7)
     )
     (set_local $14
      (i32.const 0)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $8
        (call $db_find_i64
         (i64.load
          (get_local $12)
         )
         (i64.load
          (get_local $11)
         )
         (i64.const -6712989628304982016)
         (get_local $13)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $14
         (call $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl
          (get_local $4)
          (get_local $8)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
    )
    (i32.store offset=12
     (get_local $16)
     (get_local $14)
    )
    (i32.store offset=8
     (get_local $16)
     (get_local $4)
    )
    (i64.store align=4
     (get_local $16)
     (i64.load offset=8
      (get_local $16)
     )
    )
    (call $_ZN12happyeosdice9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256
     (get_local $0)
     (get_local $16)
     (get_local $1)
    )
    (br_if $label$4
     (i64.lt_u
      (tee_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (tee_local $15
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $15)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$10
    (br_if $label$9
     (i64.eqz
      (i64.load
       (i32.load
        (get_local $14)
       )
      )
     )
    )
    (set_local $15
     (get_local $14)
    )
    (set_local $14
     (tee_local $8
      (i32.add
       (get_local $14)
       (i32.const -24)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i32.eq
      (get_local $15)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 16)
    )
    (br $label$11)
   )
   (set_local $14
    (i32.const 0)
   )
   (br_if $label$11
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $14
       (call $_ZNK5eosio11multi_indexILy7235159537265672192EN12happyeosdice6globalEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $8)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $14)
    (i32.const 0)
   )
   (i32.const 160)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $14)
    )
    (get_local $3)
   )
   (i32.const 208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $current_receiver)
   )
   (i32.const 256)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $14)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $13
   (i64.load
    (get_local $14)
   )
  )
  (i64.store offset=48
   (get_local $14)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 320)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
    (get_local $14)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
     (i32.const 40)
    )
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $14)
   )
   (i64.const 0)
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i32.const 48)
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $13)
     (i64.load
      (tee_local $14
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $14)
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 64)
   )
  )
 )
 (func $_ZN12happyeosdice9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256 (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $3
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 63)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (loop $label$0
   (set_local $7
    (i64.xor
     (i64.extend_s/i32
      (i32.shl
       (i32.and
        (i32.xor
         (i32.load8_u
          (get_local $5)
         )
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 255)
       )
       (i32.and
        (get_local $6)
        (i32.const 56)
       )
      )
     )
     (get_local $7)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (i32.const 256)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (br_if $label$8
           (i64.lt_u
            (tee_local $10
             (i64.load offset=24
              (get_local $3)
             )
            )
            (tee_local $4
             (i64.rem_u
              (get_local $7)
              (i64.const 100)
             )
            )
           )
          )
          (br_if $label$8
           (i64.gt_u
            (get_local $10)
            (i64.add
             (get_local $4)
             (i64.const 100)
            )
           )
          )
          (i64.store offset=72
           (get_local $13)
           (i64.load offset=8
            (get_local $3)
           )
          )
          (call $_ZNK5eosio4name9to_stringEv
           (i32.add
            (get_local $13)
            (i32.const 56)
           )
           (i32.add
            (get_local $13)
            (i32.const 72)
           )
          )
          (set_local $11
           (i64.load
            (get_local $0)
           )
          )
          (set_local $7
           (i64.const 0)
          )
          (set_local $8
           (i64.const 59)
          )
          (set_local $2
           (i32.const 432)
          )
          (set_local $9
           (i64.const 0)
          )
          (loop $label$9
           (block $label$10
            (block $label$11
             (block $label$12
              (block $label$13
               (block $label$14
                (br_if $label$14
                 (i64.gt_u
                  (get_local $7)
                  (i64.const 5)
                 )
                )
                (br_if $label$13
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $5
                     (i32.load8_s
                      (get_local $2)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 165)
                 )
                )
                (br $label$12)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$11
                (i64.le_u
                 (get_local $7)
                 (i64.const 11)
                )
               )
               (br $label$10)
              )
              (set_local $5
               (select
                (i32.add
                 (get_local $5)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $5)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $5)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $8)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $7
            (i64.add
             (get_local $7)
             (i64.const 1)
            )
           )
           (set_local $9
            (i64.or
             (get_local $10)
             (get_local $9)
            )
           )
           (br_if $label$9
            (i64.ne
             (tee_local $8
              (i64.add
               (get_local $8)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=128
           (get_local $13)
           (get_local $9)
          )
          (i64.store offset=120
           (get_local $13)
           (get_local $11)
          )
          (set_local $7
           (i64.const 0)
          )
          (set_local $8
           (i64.const 59)
          )
          (set_local $2
           (i32.const 448)
          )
          (set_local $9
           (i64.const 0)
          )
          (loop $label$15
           (block $label$16
            (block $label$17
             (block $label$18
              (block $label$19
               (block $label$20
                (br_if $label$20
                 (i64.gt_u
                  (get_local $7)
                  (i64.const 10)
                 )
                )
                (br_if $label$19
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $5
                     (i32.load8_s
                      (get_local $2)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 165)
                 )
                )
                (br $label$18)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$17
                (i64.eq
                 (get_local $7)
                 (i64.const 11)
                )
               )
               (br $label$16)
              )
              (set_local $5
               (select
                (i32.add
                 (get_local $5)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $5)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $5)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $8)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $8
            (i64.add
             (get_local $8)
             (i64.const -5)
            )
           )
           (set_local $9
            (i64.or
             (get_local $10)
             (get_local $9)
            )
           )
           (br_if $label$15
            (i64.ne
             (tee_local $7
              (i64.add
               (get_local $7)
               (i64.const 1)
              )
             )
             (i64.const 13)
            )
           )
          )
          (set_local $7
           (i64.const 0)
          )
          (set_local $8
           (i64.const 59)
          )
          (set_local $2
           (i32.const 464)
          )
          (set_local $11
           (i64.const 0)
          )
          (loop $label$21
           (block $label$22
            (block $label$23
             (block $label$24
              (block $label$25
               (block $label$26
                (br_if $label$26
                 (i64.gt_u
                  (get_local $7)
                  (i64.const 7)
                 )
                )
                (br_if $label$25
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $5
                     (i32.load8_s
                      (get_local $2)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $5
                 (i32.add
                  (get_local $5)
                  (i32.const 165)
                 )
                )
                (br $label$24)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$23
                (i64.le_u
                 (get_local $7)
                 (i64.const 11)
                )
               )
               (br $label$22)
              )
              (set_local $5
               (select
                (i32.add
                 (get_local $5)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $5)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $5)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $8)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $7
            (i64.add
             (get_local $7)
             (i64.const 1)
            )
           )
           (set_local $11
            (i64.or
             (get_local $10)
             (get_local $11)
            )
           )
           (br_if $label$21
            (i64.ne
             (tee_local $8
              (i64.add
               (get_local $8)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $7
           (i64.const 0)
          )
          (set_local $10
           (i64.const 59)
          )
          (set_local $2
           (i32.const 480)
          )
          (set_local $12
           (i64.const 0)
          )
          (loop $label$27
           (set_local $8
            (i64.const 0)
           )
           (block $label$28
            (br_if $label$28
             (i64.gt_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (block $label$29
             (block $label$30
              (br_if $label$30
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $5
                   (i32.load8_s
                    (get_local $2)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 165)
               )
              )
              (br $label$29)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $8
             (i64.shl
              (i64.extend_u/i32
               (i32.and
                (get_local $5)
                (i32.const 31)
               )
              )
              (i64.and
               (get_local $10)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $7
            (i64.add
             (get_local $7)
             (i64.const 1)
            )
           )
           (set_local $12
            (i64.or
             (get_local $8)
             (get_local $12)
            )
           )
           (br_if $label$27
            (i64.ne
             (tee_local $10
              (i64.add
               (get_local $10)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $7
           (i64.load offset=16
            (get_local $3)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 544)
          )
          (set_local $10
           (i64.div_u
            (get_local $7)
            (i64.const 200)
           )
          )
          (set_local $7
           (i64.const 5459781)
          )
          (set_local $2
           (i32.const 0)
          )
          (loop $label$31
           (br_if $label$7
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $7)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$32
            (br_if $label$32
             (i64.ne
              (i64.and
               (tee_local $7
                (i64.shr_u
                 (get_local $7)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$33
             (br_if $label$7
              (i64.ne
               (i64.and
                (tee_local $7
                 (i64.shr_u
                  (get_local $7)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$33
              (i32.lt_s
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $5
            (i32.const 1)
           )
           (br_if $label$31
            (i32.lt_s
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$6)
          )
         )
         (set_local $12
          (select
           (i64.sub
            (i64.const 99)
            (get_local $10)
           )
           (i64.add
            (get_local $10)
            (i64.const 4294967196)
           )
           (i64.lt_u
            (get_local $10)
            (i64.const 100)
           )
          )
         )
         (set_local $11
          (i64.load
           (get_local $0)
          )
         )
         (set_local $7
          (i64.const 0)
         )
         (set_local $8
          (i64.const 59)
         )
         (set_local $2
          (i32.const 432)
         )
         (set_local $9
          (i64.const 0)
         )
         (loop $label$34
          (block $label$35
           (block $label$36
            (block $label$37
             (block $label$38
              (block $label$39
               (br_if $label$39
                (i64.gt_u
                 (get_local $7)
                 (i64.const 5)
                )
               )
               (br_if $label$38
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $5
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 165)
                )
               )
               (br $label$37)
              )
              (set_local $10
               (i64.const 0)
              )
              (br_if $label$36
               (i64.le_u
                (get_local $7)
                (i64.const 11)
               )
              )
              (br $label$35)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $10
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $5)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.and
              (get_local $10)
              (i64.const 31)
             )
             (i64.and
              (get_local $8)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $7
           (i64.add
            (get_local $7)
            (i64.const 1)
           )
          )
          (set_local $9
           (i64.or
            (get_local $10)
            (get_local $9)
           )
          )
          (br_if $label$34
           (i64.ne
            (tee_local $8
             (i64.add
              (get_local $8)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=128
          (get_local $13)
          (get_local $9)
         )
         (i64.store offset=120
          (get_local $13)
          (get_local $11)
         )
         (set_local $7
          (i64.const 0)
         )
         (set_local $8
          (i64.const 59)
         )
         (set_local $2
          (i32.const 448)
         )
         (set_local $9
          (i64.const 0)
         )
         (loop $label$40
          (block $label$41
           (block $label$42
            (block $label$43
             (block $label$44
              (block $label$45
               (br_if $label$45
                (i64.gt_u
                 (get_local $7)
                 (i64.const 10)
                )
               )
               (br_if $label$44
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $5
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 165)
                )
               )
               (br $label$43)
              )
              (set_local $10
               (i64.const 0)
              )
              (br_if $label$42
               (i64.eq
                (get_local $7)
                (i64.const 11)
               )
              )
              (br $label$41)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $10
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $5)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.and
              (get_local $10)
              (i64.const 31)
             )
             (i64.and
              (get_local $8)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $8
           (i64.add
            (get_local $8)
            (i64.const -5)
           )
          )
          (set_local $9
           (i64.or
            (get_local $10)
            (get_local $9)
           )
          )
          (br_if $label$40
           (i64.ne
            (tee_local $7
             (i64.add
              (get_local $7)
              (i64.const 1)
             )
            )
            (i64.const 13)
           )
          )
         )
         (set_local $7
          (i64.const 0)
         )
         (set_local $8
          (i64.const 59)
         )
         (set_local $2
          (i32.const 464)
         )
         (set_local $11
          (i64.const 0)
         )
         (loop $label$46
          (block $label$47
           (block $label$48
            (block $label$49
             (block $label$50
              (block $label$51
               (br_if $label$51
                (i64.gt_u
                 (get_local $7)
                 (i64.const 7)
                )
               )
               (br_if $label$50
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $5
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 165)
                )
               )
               (br $label$49)
              )
              (set_local $10
               (i64.const 0)
              )
              (br_if $label$48
               (i64.le_u
                (get_local $7)
                (i64.const 11)
               )
              )
              (br $label$47)
             )
             (set_local $5
              (select
               (i32.add
                (get_local $5)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $5)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $10
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $5)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.and
              (get_local $10)
              (i64.const 31)
             )
             (i64.and
              (get_local $8)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $7
           (i64.add
            (get_local $7)
            (i64.const 1)
           )
          )
          (set_local $11
           (i64.or
            (get_local $10)
            (get_local $11)
           )
          )
          (br_if $label$46
           (i64.ne
            (tee_local $8
             (i64.add
              (get_local $8)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (tee_local $10
             (i64.div_u
              (i64.mul
               (i64.load offset=16
                (get_local $3)
               )
               (i64.const 98)
              )
              (i64.shr_s
               (i64.shl
                (get_local $12)
                (i64.const 32)
               )
               (i64.const 32)
              )
             )
            )
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 544)
         )
         (set_local $7
          (i64.const 5459781)
         )
         (set_local $2
          (i32.const 0)
         )
         (loop $label$52
          (br_if $label$5
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $7)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$53
           (br_if $label$53
            (i64.ne
             (i64.and
              (tee_local $7
               (i64.shr_u
                (get_local $7)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$54
            (br_if $label$5
             (i64.ne
              (i64.and
               (tee_local $7
                (i64.shr_u
                 (get_local $7)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$54
             (i32.lt_s
              (tee_local $2
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $5
           (i32.const 1)
          )
          (br_if $label$52
           (i32.lt_s
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$4)
         )
        )
        (set_local $5
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $5)
        (i32.const 496)
       )
       (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (i32.const 528)
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
       )
       (i64.store
        (i32.add
         (get_local $13)
         (i32.const 96)
        )
        (i64.const 1397703940)
       )
       (i32.store
        (i32.add
         (get_local $13)
         (i32.const 108)
        )
        (i32.load offset=44
         (get_local $13)
        )
       )
       (i64.store offset=80
        (get_local $13)
        (get_local $12)
       )
       (i32.store
        (i32.add
         (get_local $13)
         (i32.const 112)
        )
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $13)
           (i32.const 48)
          )
         )
        )
       )
       (i64.store offset=72
        (get_local $13)
        (i64.load
         (get_local $0)
        )
       )
       (i64.store offset=88
        (get_local $13)
        (get_local $10)
       )
       (i32.store offset=104
        (get_local $13)
        (i32.load offset=40
         (get_local $13)
        )
       )
       (i32.store offset=40
        (get_local $13)
        (i32.const 0)
       )
       (i32.store offset=44
        (get_local $13)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $13)
         (i32.const 176)
        )
        (tee_local $2
         (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
          (i32.add
           (get_local $13)
           (i32.const 136)
          )
          (i32.add
           (get_local $13)
           (i32.const 120)
          )
          (get_local $9)
          (get_local $11)
          (i32.add
           (get_local $13)
           (i32.const 72)
          )
         )
        )
       )
       (call $send_inline
        (tee_local $5
         (i32.load offset=176
          (get_local $13)
         )
        )
        (i32.sub
         (i32.load offset=180
          (get_local $13)
         )
         (get_local $5)
        )
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (tee_local $5
           (i32.load offset=176
            (get_local $13)
           )
          )
         )
        )
        (i32.store offset=180
         (get_local $13)
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (block $label$56
        (br_if $label$56
         (i32.eqz
          (tee_local $5
           (i32.load offset=28
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 32)
         )
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (block $label$57
        (br_if $label$57
         (i32.eqz
          (tee_local $5
           (i32.load offset=16
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 20)
         )
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (block $label$58
        (br_if $label$58
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $13)
             (i32.const 104)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $13)
           (i32.const 112)
          )
         )
        )
       )
       (block $label$59
        (br_if $label$59
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $13)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $13)
           (i32.const 48)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (i32.and
          (i32.load8_u offset=56
           (get_local $13)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=64
         (get_local $13)
        )
       )
       (br $label$3)
      )
      (set_local $5
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 496)
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 48)
      )
      (i32.const 0)
     )
     (i64.store offset=40
      (get_local $13)
      (i64.const 0)
     )
     (br_if $label$2
      (i32.ge_u
       (tee_local $2
        (call $strlen
         (i32.const 1088)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$60
      (block $label$61
       (block $label$62
        (br_if $label$62
         (i32.ge_u
          (get_local $2)
          (i32.const 11)
         )
        )
        (i32.store8 offset=40
         (get_local $13)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.or
          (i32.add
           (get_local $13)
           (i32.const 40)
          )
          (i32.const 1)
         )
        )
        (br_if $label$61
         (get_local $2)
        )
        (br $label$60)
       )
       (set_local $5
        (call $_Znwj
         (tee_local $6
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=40
        (get_local $13)
        (i32.or
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.store offset=48
        (get_local $13)
        (get_local $5)
       )
       (i32.store offset=44
        (get_local $13)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 1088)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $2)
      )
      (i32.const 0)
     )
     (call $_Z13int_to_stringy
      (i32.add
       (get_local $13)
       (i32.const 24)
      )
      (get_local $4)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 56)
       )
       (i32.const 8)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (tee_local $2
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
           (i32.add
            (get_local $13)
            (i32.const 40)
           )
           (select
            (i32.load offset=32
             (get_local $13)
            )
            (i32.or
             (i32.add
              (get_local $13)
              (i32.const 24)
             )
             (i32.const 1)
            )
            (tee_local $5
             (i32.and
              (tee_local $2
               (i32.load8_u offset=24
                (get_local $13)
               )
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.load offset=28
             (get_local $13)
            )
            (i32.shr_u
             (get_local $2)
             (i32.const 1)
            )
            (get_local $5)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=56
      (get_local $13)
      (i64.load align=4
       (get_local $2)
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $13)
      (i64.const 0)
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $2
        (call $strlen
         (i32.const 1136)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$63
      (block $label$64
       (block $label$65
        (br_if $label$65
         (i32.ge_u
          (get_local $2)
          (i32.const 11)
         )
        )
        (i32.store8 offset=8
         (get_local $13)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $5
         (tee_local $6
          (i32.or
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
           (i32.const 1)
          )
         )
        )
        (br_if $label$64
         (get_local $2)
        )
        (br $label$63)
       )
       (set_local $5
        (call $_Znwj
         (tee_local $6
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $13)
        (i32.or
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.store offset=16
        (get_local $13)
        (get_local $5)
       )
       (i32.store offset=12
        (get_local $13)
        (get_local $2)
       )
       (set_local $6
        (i32.or
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 1136)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $2)
      )
      (i32.const 0)
     )
     (set_local $7
      (i64.load align=4
       (tee_local $2
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
         (i32.add
          (get_local $13)
          (i32.const 56)
         )
         (select
          (i32.load offset=16
           (get_local $13)
          )
          (get_local $6)
          (tee_local $5
           (i32.and
            (tee_local $2
             (i32.load8_u offset=8
              (get_local $13)
             )
            )
            (i32.const 1)
           )
          )
         )
         (select
          (i32.load offset=12
           (get_local $13)
          )
          (i32.shr_u
           (get_local $2)
           (i32.const 1)
          )
          (get_local $5)
         )
        )
       )
      )
     )
     (i64.store align=4
      (get_local $2)
      (i64.const 0)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $2)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.const 0)
     )
     (i64.store offset=72
      (get_local $13)
      (i64.load
       (get_local $0)
      )
     )
     (set_local $8
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $13)
       (i32.const 96)
      )
      (i64.const 1397703940)
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 112)
      )
      (get_local $5)
     )
     (i64.store offset=80
      (get_local $13)
      (get_local $8)
     )
     (i64.store offset=88
      (get_local $13)
      (get_local $10)
     )
     (i64.store offset=104
      (get_local $13)
      (get_local $7)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $13)
       (i32.const 176)
      )
      (tee_local $2
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $13)
         (i32.const 136)
        )
        (i32.add
         (get_local $13)
         (i32.const 120)
        )
        (get_local $9)
        (get_local $11)
        (i32.add
         (get_local $13)
         (i32.const 72)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $5
       (i32.load offset=176
        (get_local $13)
       )
      )
      (i32.sub
       (i32.load offset=180
        (get_local $13)
       )
       (get_local $5)
      )
     )
     (block $label$66
      (br_if $label$66
       (i32.eqz
        (tee_local $5
         (i32.load offset=176
          (get_local $13)
         )
        )
       )
      )
      (i32.store offset=180
       (get_local $13)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (block $label$67
      (br_if $label$67
       (i32.eqz
        (tee_local $5
         (i32.load offset=28
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (block $label$68
      (br_if $label$68
       (i32.eqz
        (tee_local $5
         (i32.load offset=16
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (block $label$69
      (br_if $label$69
       (i32.eqz
        (i32.and
         (i32.load8_u offset=104
          (get_local $13)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 112)
        )
       )
      )
     )
     (block $label$70
      (br_if $label$70
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $13)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
       )
      )
     )
     (block $label$71
      (br_if $label$71
       (i32.eqz
        (i32.and
         (i32.load8_u offset=56
          (get_local $13)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=64
        (get_local $13)
       )
      )
     )
     (block $label$72
      (br_if $label$72
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $13)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 32)
        )
       )
      )
     )
     (block $label$73
      (br_if $label$73
       (i32.eqz
        (i32.and
         (i32.load8_u offset=40
          (get_local $13)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=48
        (get_local $13)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (call $_ZN12happyeosdice15set_roll_resultEyy
     (get_local $0)
     (i64.load offset=8
      (get_local $3)
     )
     (get_local $4)
    )
    (call $eosio_assert
     (tee_local $5
      (i32.ne
       (tee_local $2
        (i32.wrap/i64
         (i64.shr_u
          (tee_local $7
           (i64.load align=4
            (get_local $1)
           )
          )
          (i64.const 32)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 1168)
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 1216)
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (block $label$74
     (br_if $label$74
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=68
          (get_local $2)
         )
         (i32.add
          (get_local $13)
          (i32.const 72)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE31load_object_by_primary_iteratorEl
       (i32.wrap/i64
        (get_local $7)
       )
       (get_local $6)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE5eraseERKS2_
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 192)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_Z13int_to_stringy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eq
       (get_local $1)
       (i64.const 0)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (i32.const 0)
     )
     (i64.store
      (get_local $6)
      (i64.const 0)
     )
     (loop $label$3
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (get_local $6)
       (i32.wrap/i64
        (i64.or
         (i64.rem_u
          (get_local $1)
          (i64.const 10)
         )
         (i64.const 48)
        )
       )
      )
      (set_local $2
       (i64.gt_u
        (get_local $1)
        (i64.const 9)
       )
      )
      (set_local $1
       (i64.div_u
        (get_local $1)
        (i64.const 10)
       )
      )
      (br_if $label$3
       (get_local $2)
      )
     )
     (set_local $3
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $5
         (select
          (i32.load offset=4
           (get_local $6)
          )
          (i32.shr_u
           (tee_local $2
            (i32.load8_u
             (get_local $6)
            )
           )
           (i32.const 1)
          )
          (tee_local $2
           (i32.and
            (get_local $2)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$4
       (i32.le_u
        (tee_local $5
         (i32.add
          (i32.add
           (tee_local $2
            (select
             (i32.load
              (get_local $3)
             )
             (i32.or
              (get_local $6)
              (i32.const 1)
             )
             (get_local $2)
            )
           )
           (get_local $5)
          )
          (i32.const -1)
         )
        )
        (get_local $2)
       )
      )
      (loop $label$5
       (set_local $4
        (i32.load8_u
         (get_local $2)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.load8_u
         (get_local $5)
        )
       )
       (i32.store8
        (get_local $5)
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.load
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i64.store align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $2
       (call $strlen
        (i32.const 1424)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ge_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.shl
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$7
        (get_local $2)
       )
       (br $label$6)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $0)
       (get_local $5)
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $2)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 1424)
       (get_local $2)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosdice5offerEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1248)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1296)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1360)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
 )
 (func $_ZNK12happyeosdice9get_bonusEy (param $0 i32) (param $1 i64) (result i64)
  (i64.rem_u
   (get_local $1)
   (i64.const 100)
  )
 )
 (func $_ZNK12happyeosdice10merge_seedERK11checksum256S2_ (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i64)
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 31)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$0
   (set_local $4
    (i64.xor
     (i64.extend_s/i32
      (i32.shl
       (i32.and
        (i32.xor
         (i32.load8_u
          (get_local $2)
         )
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 255)
       )
       (i32.and
        (get_local $3)
        (i32.const 56)
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (i32.const 256)
    )
   )
  )
  (get_local $4)
 )
 (func $_ZN12happyeosdice4testEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1440)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1456)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 1472)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 448)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$15
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i64.ne
     (get_local $9)
     (get_local $1)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 464)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (br_if $label$25
          (i64.gt_u
           (get_local $8)
           (i64.const 7)
          )
         )
         (br_if $label$24
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$23)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$22
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$21)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$20
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$19
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1536)
   )
   (set_local $2
    (i64.const 0)
   )
   (loop $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (br_if $label$31
          (i64.gt_u
           (get_local $8)
           (i64.const 9)
          )
         )
         (br_if $label$30
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$29)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$28
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$27)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $2
     (i64.or
      (get_local $10)
      (get_local $2)
     )
    )
    (br_if $label$26
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 448)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$32
   (block $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (br_if $label$37
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$36
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$35)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$34
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$33)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$32
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$38
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i64.ne
       (get_local $9)
       (get_local $1)
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 1536)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (block $label$46
           (br_if $label$46
            (i64.gt_u
             (get_local $8)
             (i64.const 9)
            )
           )
           (br_if $label$45
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$44)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$43
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$42)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $10
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $10)
        (get_local $9)
       )
      )
      (br_if $label$41
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$39
      (i64.eq
       (get_local $2)
       (get_local $9)
      )
     )
    )
    (br_if $label$38
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1536)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (block $label$52
          (br_if $label$52
           (i64.gt_u
            (get_local $8)
            (i64.const 9)
           )
          )
          (br_if $label$51
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$50)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$49
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$48)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$47
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$38
     (i64.eq
      (get_local $2)
      (get_local $9)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i32.const 0)
   )
   (i64.store offset=80
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=72
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=120
    (get_local $11)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 136)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 148)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 152)
    )
    (i32.const 0)
   )
   (block $label$53
    (block $label$54
     (block $label$55
      (block $label$56
       (br_if $label$56
        (i64.gt_s
         (get_local $2)
         (i64.const -3841130677495922689)
        )
       )
       (br_if $label$55
        (i64.eq
         (get_local $2)
         (i64.const -6574847197654433792)
        )
       )
       (br_if $label$53
        (i64.ne
         (get_local $2)
         (i64.const -4992623624440512512)
        )
       )
       (i32.store offset=52
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=48
        (get_local $11)
        (i32.const 1)
       )
       (i64.store offset=24 align=4
        (get_local $11)
        (i64.load offset=48
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI12happyeosdiceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 72)
         )
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
       )
       (br $label$53)
      )
      (br_if $label$54
       (i64.eq
        (get_local $2)
        (i64.const -3841130677495922688)
       )
      )
      (br_if $label$53
       (i64.ne
        (get_local $2)
        (i64.const 8421045207927095296)
       )
      )
      (i32.store offset=60
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=56
       (get_local $11)
       (i32.const 2)
      )
      (i64.store offset=16 align=4
       (get_local $11)
       (i64.load offset=56
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12happyeosdiceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
        (i32.add
         (get_local $11)
         (i32.const 16)
        )
       )
      )
      (br $label$53)
     )
     (i32.store offset=68
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $11)
      (i32.const 3)
     )
     (i64.store offset=8 align=4
      (get_local $11)
      (i64.load offset=64
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12happyeosdiceS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (br $label$53)
    )
    (i32.store offset=44
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $11)
     (i32.const 4)
    )
    (i64.store offset=32 align=4
     (get_local $11)
     (i64.load offset=40
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12happyeosdiceS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 72)
      )
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
     )
    )
   )
   (block $label$57
    (br_if $label$57
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 144)
        )
       )
      )
     )
    )
    (block $label$58
     (block $label$59
      (br_if $label$59
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 148)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$60
       (set_local $3
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$61
        (br_if $label$61
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$60
        (i32.ne
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 144)
        )
       )
      )
      (br $label$58)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$38
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
      )
     )
    )
   )
   (block $label$62
    (block $label$63
     (br_if $label$63
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$64
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$65
       (br_if $label$65
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$64
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
      )
     )
     (br $label$62)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12happyeosdiceS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 544)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 496)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12happyeosdiceS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12happyeosdiceS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=40
   (get_local $7)
   (i64.load offset=8
    (get_local $7)
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12happyeosdiceS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -32)
    )
    (i32.const 32)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $8)
   (i64.load offset=8
    (get_local $8)
   )
  )
  (i64.store offset=96
   (get_local $8)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=72
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 160)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 160)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=168
   (get_local $8)
   (i64.load offset=72
    (get_local $8)
   )
  )
  (i64.store offset=160
   (get_local $8)
   (i64.load offset=64
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=136
   (get_local $8)
   (i64.load offset=104
    (get_local $8)
   )
  )
  (i64.store offset=128
   (get_local $8)
   (i64.load offset=96
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
   (i32.add
    (get_local $8)
    (i32.const 160)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 192)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12happyeosdiceS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 544)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12happyeosdiceS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1552)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 416)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1556)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9952)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10038
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10040
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10038
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10040
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10040
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10038
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10038
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10040
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10040
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9940
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9748)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9748)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10044
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $6
      (i32.add
       (tee_local $4
        (select
         (i32.load offset=4
          (get_local $2)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $3
        (call $strlen
         (get_local $1)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $6)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $6)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (select
      (i32.load offset=8
       (get_local $2)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)