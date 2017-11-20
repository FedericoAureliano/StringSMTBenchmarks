(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6746 () String)
(declare-fun s6747 () String)
(declare-fun s6750 () String)

(assert (= s6750 "" ))
(assert (= s6746 "2" ))
(assert (= s6747 s6750 ))
(assert (= s6747 s6746 ))


(check-sat)
(get-model)
