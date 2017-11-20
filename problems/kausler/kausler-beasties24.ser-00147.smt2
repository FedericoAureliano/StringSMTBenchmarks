(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2139 () String)
(declare-fun s2142 () String)
(declare-fun s2145 () String)
(declare-fun s2123 () String)

(assert (= s2139 "p" ))
(assert (not (= s2123 s2142 )))
(assert (= s2142 "k" ))
(assert (= s2123 s2149 ))
(assert (= s2145 "g" ))
(assert (not (= s2123 s2145 )))
(assert (not (= s2123 s2149 )))
(assert (not (= s2123 s2139 )))
(assert (= s2149 "r" ))


(check-sat)
(get-model)
