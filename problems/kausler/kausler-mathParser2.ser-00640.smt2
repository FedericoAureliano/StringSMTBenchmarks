(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8206 () String)
(declare-fun s8209 () String)

(assert (= s8209 s8206 ))


(check-sat)
(get-model)
