(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s802 () String)
(declare-fun s805 () String)

(assert (= s805 s802 ))


(check-sat)
(get-model)
