(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2135 () String)
(declare-fun s2136 () String)
(declare-fun s2139 () String)
(declare-fun s2142 () String)

(assert (= s2136 s2142 ))
(assert (= s2139 "" ))
(assert (= s2135 "3" ))
(assert (= s2136 s2135 ))
(assert (not (= s2136 s2139 )))
(assert (= s2142 ")" ))


(check-sat)
(get-model)
