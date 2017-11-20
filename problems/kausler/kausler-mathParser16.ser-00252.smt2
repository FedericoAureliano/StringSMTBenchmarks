(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s819 () String)
(declare-fun s758 () String)
(declare-fun s641 () String)
(declare-fun s3042 () String)
(declare-fun s118 () String)
(declare-fun s816 () String)
(declare-fun s1416 () String)
(declare-fun s2199 () String)
(declare-fun s1211 () String)
(declare-fun s1125 () String)
(declare-fun s2609 () String)
(declare-fun s2202 () String)
(declare-fun s2148 () String)
(declare-fun s2258 () String)
(declare-fun s2468 () String)
(declare-fun s2471 () String)
(declare-fun s2898 () String)
(declare-fun s704 () String)
(declare-fun s2662 () String)
(declare-fun s2729 () String)
(declare-fun s1452 () String)
(declare-fun s964 () String)
(declare-fun s2070 () String)
(declare-fun s2933 () String)
(declare-fun s472 () String)
(declare-fun s2321 () String)
(declare-fun s2771 () String)
(declare-fun s3000 () String)
(declare-fun s2412 () String)
(declare-fun s2378 () String)
(declare-fun s571 () String)
(declare-fun s1278 () String)
(declare-fun s1028 () String)
(declare-fun s2073 () String)
(declare-fun s2537 () String)
(declare-fun s761 () String)
(declare-fun s574 () String)
(declare-fun s882 () String)
(declare-fun s2324 () String)
(declare-fun s2534 () String)
(declare-fun s475 () String)
(declare-fun s885 () String)
(declare-fun s2865 () String)
(declare-fun s707 () String)
(declare-fun s2145 () String)
(declare-fun s2255 () String)
(declare-fun s2375 () String)
(declare-fun s1320 () String)
(declare-fun s2415 () String)
(declare-fun s638 () String)

(assert (= s2148 s2145 ))
(assert (not (= s118 s641 )))
(assert (= s2202 s2199 ))
(assert (= s118 s2202 ))
(assert (not (= s118 s2258 )))
(assert (= s819 s816 ))
(assert (not (= s2609 s118 )))
(assert (= s3000 s118 ))
(assert (not (= s118 s707 )))
(assert (not (= s1416 s118 )))
(assert (= s2471 s2468 ))
(assert (not (= s2662 s118 )))
(assert (= s885 s882 ))
(assert (= s2537 s2534 ))
(assert (not (= s3042 s118 )))
(assert (not (= s1028 s118 )))
(assert (not (= s118 s2148 )))
(assert (= s574 s571 ))
(assert (not (= s1125 s118 )))
(assert (not (= s2771 s118 )))
(assert (not (= s118 s2073 )))
(assert (not (= s118 s2471 )))
(assert (= s2258 s2255 ))
(assert (= s2324 s2321 ))
(assert (not (= s118 s2324 )))
(assert (not (= s1320 s118 )))
(assert (not (= s2865 s118 )))
(assert (= s475 s472 ))
(assert (= s2415 s2412 ))
(assert (not (= s118 s2537 )))
(assert (not (= s118 s574 )))
(assert (= s118 s761 ))
(assert (= s2729 s118 ))
(assert (= s707 s704 ))
(assert (not (= s1452 s118 )))
(assert (not (= s2898 s118 )))
(assert (= s641 s638 ))
(assert (= s118 "(" ))
(assert (= s761 s758 ))
(assert (not (= s118 s475 )))
(assert (not (= s118 s2378 )))
(assert (= s3042 s118 ))
(assert (= s1278 s118 ))
(assert (= s2378 s2375 ))
(assert (not (= s1211 s118 )))
(assert (= s2073 s2070 ))
(assert (not (= s2933 s118 )))
(assert (not (= s118 s885 )))
(assert (not (= s118 s819 )))
(assert (not (= s964 s118 )))
(assert (= s118 s2415 ))


(check-sat)
(get-model)
