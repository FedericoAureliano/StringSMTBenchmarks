(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2120 () String)
(declare-fun s2136 () String)

(assert (= s2120 s2136 ))
(assert (= s2136 "p" ))


(check-sat)
(get-model)
