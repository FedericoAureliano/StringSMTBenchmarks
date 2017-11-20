(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s712 () String)
(declare-fun s709 () String)

(assert (= s712 s709 ))


(check-sat)
(get-model)
