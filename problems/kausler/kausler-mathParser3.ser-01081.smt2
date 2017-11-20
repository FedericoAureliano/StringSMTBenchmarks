(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12557 () String)
(declare-fun s12560 () String)

(assert (= s12560 s12557 ))


(check-sat)
(get-model)
