(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2824 () String)
(declare-fun s2840 () String)
(declare-fun s2843 () String)

(assert (= s2840 "p" ))
(assert (not (= s2824 s2843 )))
(assert (= s2843 "k" ))
(assert (not (= s2824 s2840 )))


(check-sat)
(get-model)
