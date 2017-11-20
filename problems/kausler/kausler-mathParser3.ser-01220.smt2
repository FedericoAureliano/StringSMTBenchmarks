(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14517 () String)
(declare-fun s14520 () String)

(assert (= s14520 s14517 ))


(check-sat)
(get-model)
