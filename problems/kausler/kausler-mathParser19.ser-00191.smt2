(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2136 () String)
(declare-fun s2139 () String)
(declare-fun s2132 () String)
(declare-fun s2133 () String)

(assert (= s2132 ")" ))
(assert (not (= s2133 s2136 )))
(assert (= s2139 ")" ))
(assert (= s2136 "" ))
(assert (= s2133 s2132 ))
(assert (not (= s2133 s2139 )))


(check-sat)
(get-model)
