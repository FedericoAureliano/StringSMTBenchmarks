(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2120 () String)
(declare-fun s2136 () String)
(declare-fun s2139 () String)
(declare-fun s2142 () String)
(declare-fun s2145 () String)

(assert (not (= s2120 s2145 )))
(assert (= s2142 "g" ))
(assert (not (= s2120 s2142 )))
(assert (= s2136 "p" ))
(assert (not (= s2120 s2136 )))
(assert (not (= s2120 s2139 )))
(assert (= s2145 "r" ))
(assert (= s2139 "k" ))


(check-sat)
(get-model)
