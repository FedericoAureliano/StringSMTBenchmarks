(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8748 () String)
(declare-fun s8751 () String)

(assert (= s8751 s8748 ))


(check-sat)
(get-model)
