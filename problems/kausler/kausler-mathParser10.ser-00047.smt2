(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s156 () String)
(declare-fun s583 () String)

(assert (not (= s156 s583 )))
(assert (= s156 ")" ))


(check-sat)
(get-model)
