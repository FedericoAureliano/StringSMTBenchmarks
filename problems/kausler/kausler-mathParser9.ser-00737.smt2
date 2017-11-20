(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8613 () String)
(declare-fun s8616 () String)

(assert (= s8616 s8613 ))


(check-sat)
(get-model)
