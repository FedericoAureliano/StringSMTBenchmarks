(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22641 () String)
(declare-fun s22638 () String)

(assert (= s22641 s22638 ))


(check-sat)
(get-model)
