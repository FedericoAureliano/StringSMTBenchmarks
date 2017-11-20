(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8379 () String)
(declare-fun s8382 () String)

(assert (= s8382 s8379 ))


(check-sat)
(get-model)
