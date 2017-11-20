(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23108 () String)
(declare-fun s23105 () String)

(assert (= s23108 s23105 ))


(check-sat)
(get-model)
