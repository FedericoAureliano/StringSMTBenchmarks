(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2135 () String)
(declare-fun s2136 () String)
(declare-fun s2139 () String)

(assert (= s2136 s2139 ))
(assert (= s2139 "" ))
(assert (= s2135 "3" ))
(assert (= s2136 s2135 ))


(check-sat)
(get-model)
