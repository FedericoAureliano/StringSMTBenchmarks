(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6561 () String)
(declare-fun s6564 () String)

(assert (= s6564 s6561 ))


(check-sat)
(get-model)
