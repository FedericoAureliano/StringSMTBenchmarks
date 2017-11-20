(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s461 () String)
(declare-fun s138 () String)

(assert (not (= s138 s461 )))
(assert (= s138 s461 ))
(assert (= s138 ")" ))


(check-sat)
(get-model)
