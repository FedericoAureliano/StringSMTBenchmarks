(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2117 () String)
(declare-fun s2121 () String)
(declare-fun s2118 () String)

(assert (= s2121 "" ))
(assert (= s2118 s2117 ))
(assert (not (= s2118 s2121 )))
(assert (= s2118 s2121 ))
(assert (= s2117 ")" ))


(check-sat)
(get-model)
