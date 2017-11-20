(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8238 () String)
(declare-fun s8569 () String)

(assert (not (= s8569 s8238 )))


(check-sat)
(get-model)
