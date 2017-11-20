(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2788 () String)
(declare-fun s2791 () String)
(declare-fun s2785 () String)
(declare-fun s2769 () String)

(assert (= s2769 s2791 ))
(assert (not (= s2769 s2788 )))
(assert (= s2791 "g" ))
(assert (not (= s2769 s2791 )))
(assert (= s2785 "p" ))
(assert (= s2788 "k" ))
(assert (not (= s2769 s2785 )))


(check-sat)
(get-model)
