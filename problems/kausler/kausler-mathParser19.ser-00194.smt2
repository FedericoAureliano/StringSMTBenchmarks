(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2142 () String)
(declare-fun s2145 () String)
(declare-fun s2141 () String)

(assert (not (= s2142 s2145 )))
(assert (= s2142 s2141 ))
(assert (= s2145 "" ))
(assert (= s2141 ")" ))


(check-sat)
(get-model)
