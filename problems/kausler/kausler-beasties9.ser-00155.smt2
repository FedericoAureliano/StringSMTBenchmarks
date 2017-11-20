(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2115 () String)
(declare-fun s2134 () String)
(declare-fun s2182 () String)
(declare-fun s2131 () String)
(declare-fun s2137 () String)

(assert (= s2131 "p" ))
(assert (= s2182 "q" ))
(assert (= s2115 s2137 ))
(assert (not (= s2115 s2134 )))
(assert (= s2137 "g" ))
(assert (= s2134 "k" ))
(assert (not (= s2115 s2182 )))
(assert (not (= s2115 s2131 )))


(check-sat)
(get-model)
