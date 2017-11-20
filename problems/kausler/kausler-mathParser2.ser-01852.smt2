(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22822 () String)
(declare-fun s22825 () String)

(assert (= s22825 s22822 ))


(check-sat)
(get-model)
