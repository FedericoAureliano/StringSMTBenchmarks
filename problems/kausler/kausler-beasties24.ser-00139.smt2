(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2139 () String)
(declare-fun s2142 () String)
(declare-fun s2123 () String)

(assert (= s2139 "p" ))
(assert (= s2123 s2142 ))
(assert (= s2142 "k" ))
(assert (not (= s2123 s2139 )))


(check-sat)
(get-model)
