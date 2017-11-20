(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s532 () String)

(assert (not (= s147 s532 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
