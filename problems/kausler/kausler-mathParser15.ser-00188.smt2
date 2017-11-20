(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2196 () String)
(declare-fun s2192 () String)
(declare-fun s2193 () String)

(assert (= s2192 ")" ))
(assert (= s2196 "" ))
(assert (not (= s2193 s2196 )))
(assert (= s2193 s2192 ))


(check-sat)
(get-model)
