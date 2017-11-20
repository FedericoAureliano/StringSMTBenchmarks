(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15804 () String)
(declare-fun s15801 () String)
(declare-fun s15800 () String)

(assert (= s15801 s15800 ))
(assert (= s15800 "2" ))
(assert (= s15804 "" ))
(assert (= s15801 s15804 ))
(assert (not (= s15801 s15804 )))


(check-sat)
(get-model)
