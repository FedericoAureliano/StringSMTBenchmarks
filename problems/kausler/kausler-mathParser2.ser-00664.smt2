(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8391 () String)
(declare-fun s8394 () String)

(assert (= s8394 s8391 ))


(check-sat)
(get-model)
