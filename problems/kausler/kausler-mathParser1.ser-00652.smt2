(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8344 () String)
(declare-fun s8341 () String)

(assert (= s8344 s8341 ))


(check-sat)
(get-model)
