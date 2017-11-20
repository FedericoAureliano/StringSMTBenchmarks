(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2262 () String)
(declare-fun s2261 () String)
(declare-fun s2265 () String)

(assert (not (= s2262 s2265 )))
(assert (= s2265 "" ))
(assert (= s2261 "(" ))
(assert (= s2262 s2261 ))


(check-sat)
(get-model)
