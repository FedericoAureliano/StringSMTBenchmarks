(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s562 () String)
(declare-fun s147 () String)

(assert (not (= s147 s562 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
