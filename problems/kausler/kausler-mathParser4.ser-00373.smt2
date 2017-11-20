(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4632 () String)
(declare-fun s4629 () String)

(assert (= s4632 s4629 ))


(check-sat)
(get-model)
