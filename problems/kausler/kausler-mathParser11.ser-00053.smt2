(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s627 () String)
(declare-fun s165 () String)

(assert (= s165 ")" ))
(assert (not (= s165 s627 )))


(check-sat)
(get-model)
