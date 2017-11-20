(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9520 () String)
(declare-fun s9523 () String)

(assert (= s9523 s9520 ))


(check-sat)
(get-model)
