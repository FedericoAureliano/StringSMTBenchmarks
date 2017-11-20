(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1684 () String)
(declare-fun s1685 () String)
(declare-fun s1688 () String)

(assert (not (= s1685 s1688 )))
(assert (= s1685 s1684 ))
(assert (= s1688 "" ))
(assert (= s1685 s1688 ))
(assert (= s1684 "4" ))


(check-sat)
(get-model)
