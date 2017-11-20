(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s538 () String)

(assert (not (= s147 s538 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
