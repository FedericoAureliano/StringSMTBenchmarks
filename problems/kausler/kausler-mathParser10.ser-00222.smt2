(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2592 () String)
(declare-fun s2589 () String)

(assert (= s2592 s2589 ))


(check-sat)
(get-model)
