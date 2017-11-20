(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2136 () String)
(declare-fun s2139 () String)
(declare-fun s2142 () String)
(declare-fun s2133 () String)
(declare-fun s2117 () String)

(assert (= s2142 "r" ))
(assert (not (= s2117 s2139 )))
(assert (not (= s2117 s2133 )))
(assert (= s2133 "p" ))
(assert (= s2117 s2142 ))
(assert (not (= s2117 s2136 )))
(assert (= s2136 "k" ))
(assert (= s2139 "g" ))
(assert (not (= s2117 s2142 )))


(check-sat)
(get-model)
