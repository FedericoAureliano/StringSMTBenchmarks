(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9825 () String)
(declare-fun s9822 () String)

(assert (= s9825 s9822 ))


(check-sat)
(get-model)
