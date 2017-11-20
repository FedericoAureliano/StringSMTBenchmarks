(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27606 () String)
(declare-fun s27609 () String)

(assert (= s27609 s27606 ))


(check-sat)
(get-model)
