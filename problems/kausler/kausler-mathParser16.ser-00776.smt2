(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9278 () String)
(declare-fun s9281 () String)

(assert (= s9281 s9278 ))


(check-sat)
(get-model)
