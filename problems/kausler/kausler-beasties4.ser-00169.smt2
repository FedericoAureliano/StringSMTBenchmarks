(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2740 () String)
(declare-fun s2756 () String)
(declare-fun s2759 () String)

(assert (not (= s2740 s2756 )))
(assert (= s2740 s2759 ))
(assert (= s2756 "p" ))
(assert (= s2759 "k" ))


(check-sat)
(get-model)
