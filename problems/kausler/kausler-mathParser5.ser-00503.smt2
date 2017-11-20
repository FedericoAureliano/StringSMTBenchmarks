(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6486 () String)
(declare-fun s6483 () String)

(assert (= s6486 s6483 ))


(check-sat)
(get-model)
