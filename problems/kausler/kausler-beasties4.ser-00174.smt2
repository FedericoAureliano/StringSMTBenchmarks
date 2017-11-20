(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2804 () String)
(declare-fun s2740 () String)
(declare-fun s2756 () String)
(declare-fun s2759 () String)

(assert (not (= s2740 s2756 )))
(assert (= s2740 s2759 ))
(assert (not (= s2740 s2804 )))
(assert (= s2804 "q" ))
(assert (= s2756 "p" ))
(assert (= s2759 "k" ))
(assert (= s2740 s2804 ))


(check-sat)
(get-model)
