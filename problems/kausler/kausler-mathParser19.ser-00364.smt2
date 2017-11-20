(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3098 () String)
(declare-fun s745 () String)
(declare-fun s965 () String)
(declare-fun s968 () String)
(declare-fun s1575 () String)
(declare-fun s2379 () String)
(declare-fun s1481 () String)
(declare-fun s1267 () String)
(declare-fun s3556 () String)
(declare-fun s1150 () String)
(declare-fun s2864 () String)
(declare-fun s2611 () String)
(declare-fun s689 () String)
(declare-fun s3488 () String)
(declare-fun s1439 () String)
(declare-fun s2376 () String)
(declare-fun s742 () String)
(declare-fun s3140 () String)
(declare-fun s2432 () String)
(declare-fun s2322 () String)
(declare-fun s1403 () String)
(declare-fun s2768 () String)
(declare-fun s1059 () String)
(declare-fun s2542 () String)
(declare-fun s3267 () String)
(declare-fun s3521 () String)
(declare-fun s1192 () String)
(declare-fun s914 () String)
(declare-fun s2228 () String)
(declare-fun s2662 () String)
(declare-fun s2841 () String)
(declare-fun s2802 () String)
(declare-fun s1004 () String)
(declare-fun s3396 () String)
(declare-fun s2981 () String)
(declare-fun s514 () String)
(declare-fun s3429 () String)
(declare-fun s635 () String)
(declare-fun s865 () String)
(declare-fun s2714 () String)
(declare-fun s435 () String)
(declare-fun s2489 () String)
(declare-fun s2269 () String)
(declare-fun s862 () String)
(declare-fun s2711 () String)
(declare-fun s2608 () String)
(declare-fun s1309 () String)
(declare-fun s579 () String)
(declare-fun s1632 () String)
(declare-fun s2266 () String)
(declare-fun s3302 () String)
(declare-fun s2805 () String)
(declare-fun s632 () String)
(declare-fun s2486 () String)
(declare-fun s2765 () String)
(declare-fun s2225 () String)
(declare-fun s2435 () String)
(declare-fun s2545 () String)
(declare-fun s1700 () String)
(declare-fun s576 () String)
(declare-fun s686 () String)
(declare-fun s2325 () String)
(declare-fun s3234 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s2906 () String)
(declare-fun s808 () String)
(declare-fun s811 () String)
(declare-fun s911 () String)
(declare-fun s1667 () String)
(declare-fun s3453 () String)
(declare-fun s1608 () String)
(declare-fun s3023 () String)
(declare-fun s127 () String)
(declare-fun s2665 () String)

(assert (not (= s127 s2325 )))
(assert (not (= s1309 s127 )))
(assert (= s689 s686 ))
(assert (= s811 s808 ))
(assert (= s127 s579 ))
(assert (= s2665 s2662 ))
(assert (not (= s1667 s127 )))
(assert (not (= s3453 s127 )))
(assert (= s517 s514 ))
(assert (not (= s127 s2805 )))
(assert (= s3556 s127 ))
(assert (not (= s1575 s127 )))
(assert (not (= s127 s635 )))
(assert (= s2325 s2322 ))
(assert (= s127 "(" ))
(assert (= s865 s862 ))
(assert (not (= s2906 s127 )))
(assert (= s3098 s127 ))
(assert (not (= s3521 s127 )))
(assert (= s127 s2489 ))
(assert (not (= s1481 s127 )))
(assert (= s2228 s2225 ))
(assert (not (= s127 s865 )))
(assert (= s440 s435 ))
(assert (not (= s127 s517 )))
(assert (= s2611 s2608 ))
(assert (not (= s3429 s127 )))
(assert (= s2981 s127 ))
(assert (= s968 s965 ))
(assert (not (= s127 s2768 )))
(assert (= s2379 s2376 ))
(assert (not (= s127 s2714 )))
(assert (= s2714 s2711 ))
(assert (not (= s3140 s127 )))
(assert (= s2805 s2802 ))
(assert (= s2269 s2266 ))
(assert (= s127 s2379 ))
(assert (not (= s127 s811 )))
(assert (= s127 s2228 ))
(assert (= s2435 s2432 ))
(assert (not (= s1192 s127 )))
(assert (= s127 s2269 ))
(assert (= s2545 s2542 ))
(assert (not (= s3396 s127 )))
(assert (not (= s3234 s127 )))
(assert (not (= s127 s2665 )))
(assert (not (= s3488 s127 )))
(assert (not (= s127 s914 )))
(assert (= s2489 s2486 ))
(assert (not (= s1439 s127 )))
(assert (not (= s1608 s127 )))
(assert (= s2864 s127 ))
(assert (not (= s1059 s127 )))
(assert (not (= s127 s745 )))
(assert (not (= s1632 s127 )))
(assert (not (= s127 s2435 )))
(assert (= s1150 s127 ))
(assert (= s914 s911 ))
(assert (= s2768 s2765 ))
(assert (not (= s3023 s127 )))
(assert (= s127 s689 ))
(assert (= s127 s440 ))
(assert (not (= s127 s2611 )))
(assert (not (= s127 s968 )))
(assert (= s1267 s127 ))
(assert (not (= s3302 s127 )))
(assert (= s2841 s127 ))
(assert (= s635 s632 ))
(assert (not (= s1403 s127 )))
(assert (not (= s3267 s127 )))
(assert (= s579 s576 ))
(assert (not (= s127 s2545 )))
(assert (= s1004 s127 ))
(assert (= s745 s742 ))
(assert (not (= s1700 s127 )))


(check-sat)
(get-model)
