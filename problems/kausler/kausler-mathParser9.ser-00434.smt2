(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5052 () String)
(declare-fun s5049 () String)
(declare-fun s5048 () String)

(assert (not (= s5049 s5052 )))
(assert (= s5049 s5048 ))
(assert (= s5052 "" ))
(assert (= s5048 "2" ))


(check-sat)
(get-model)
