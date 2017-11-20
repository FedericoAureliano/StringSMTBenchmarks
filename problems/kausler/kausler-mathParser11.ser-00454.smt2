(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5027 () String)
(declare-fun s5024 () String)

(assert (= s5027 s5024 ))


(check-sat)
(get-model)
