(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2540 () String)
(declare-fun s3252 () String)
(declare-fun s118 () String)
(declare-fun s3379 () String)
(declare-fun s2130 () String)
(declare-fun s2697 () String)
(declare-fun s3346 () String)
(declare-fun s1051 () String)
(declare-fun s3541 () String)
(declare-fun s2834 () String)
(declare-fun s3060 () String)
(declare-fun s2133 () String)
(declare-fun s2202 () String)
(declare-fun s2591 () String)
(declare-fun s2258 () String)
(declare-fun s2261 () String)
(declare-fun s2471 () String)
(declare-fun s782 () String)
(declare-fun s2381 () String)
(declare-fun s2067 () String)
(declare-fun s2070 () String)
(declare-fun s3508 () String)
(declare-fun s3210 () String)
(declare-fun s2781 () String)
(declare-fun s514 () String)
(declare-fun s954 () String)
(declare-fun s1223 () String)
(declare-fun s2378 () String)
(declare-fun s2640 () String)
(declare-fun s581 () String)
(declare-fun s2327 () String)
(declare-fun s2924 () String)
(declare-fun s2537 () String)
(declare-fun s584 () String)
(declare-fun s2643 () String)
(declare-fun s3094 () String)
(declare-fun s2418 () String)
(declare-fun s2324 () String)
(declare-fun s716 () String)
(declare-fun s713 () String)
(declare-fun s2901 () String)
(declare-fun s1319 () String)
(declare-fun s3135 () String)
(declare-fun s779 () String)
(declare-fun s3565 () String)
(declare-fun s647 () String)
(declare-fun s427 () String)
(declare-fun s2205 () String)
(declare-fun s2415 () String)
(declare-fun s517 () String)
(declare-fun s890 () String)
(declare-fun s1137 () String)
(declare-fun s2474 () String)
(declare-fun s2966 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s2694 () String)
(declare-fun s3414 () String)
(declare-fun s2594 () String)

(assert (not (= s118 s650 )))
(assert (= s716 s713 ))
(assert (not (= s118 s2540 )))
(assert (not (= s118 s782 )))
(assert (not (= s3346 s118 )))
(assert (not (= s2781 s118 )))
(assert (not (= s118 s2070 )))
(assert (= s650 s647 ))
(assert (= s517 s514 ))
(assert (= s2643 s2640 ))
(assert (= s118 s2418 ))
(assert (not (= s3508 s118 )))
(assert (not (= s3135 s118 )))
(assert (= s2261 s2258 ))
(assert (= s2594 s2591 ))
(assert (not (= s1137 s118 )))
(assert (= s2540 s2537 ))
(assert (= s2327 s2324 ))
(assert (not (= s890 s118 )))
(assert (not (= s118 s716 )))
(assert (not (= s3414 s118 )))
(assert (not (= s3060 s118 )))
(assert (not (= s1319 s118 )))
(assert (not (= s118 s2594 )))
(assert (= s2474 s2471 ))
(assert (= s2418 s2415 ))
(assert (not (= s3094 s118 )))
(assert (not (= s3379 s118 )))
(assert (= s2070 s2067 ))
(assert (= s118 s2205 ))
(assert (not (= s118 s2327 )))
(assert (= s584 s581 ))
(assert (= s118 s2133 ))
(assert (= s2205 s2202 ))
(assert (not (= s2966 s118 )))
(assert (not (= s3565 s118 )))
(assert (= s2381 s2378 ))
(assert (not (= s118 s2643 )))
(assert (not (= s954 s118 )))
(assert (not (= s118 s2261 )))
(assert (not (= s118 s2474 )))
(assert (= s782 s779 ))
(assert (= s2697 s2694 ))
(assert (not (= s3541 s118 )))
(assert (not (= s2834 s118 )))
(assert (= s118 "(" ))
(assert (= s2901 s118 ))
(assert (not (= s118 s517 )))
(assert (not (= s118 s2381 )))
(assert (= s430 s427 ))
(assert (not (= s1051 s118 )))
(assert (not (= s1223 s118 )))
(assert (= s3210 s118 ))
(assert (not (= s3252 s118 )))
(assert (= s2133 s2130 ))
(assert (not (= s118 s584 )))
(assert (not (= s118 s2697 )))
(assert (= s2924 s118 ))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
