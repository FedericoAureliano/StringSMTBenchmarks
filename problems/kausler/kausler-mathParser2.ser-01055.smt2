(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12366 () String)
(declare-fun s12369 () String)

(assert (= s12369 s12366 ))


(check-sat)
(get-model)
