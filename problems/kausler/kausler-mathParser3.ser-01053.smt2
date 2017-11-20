(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12363 () String)
(declare-fun s12366 () String)

(assert (= s12366 s12363 ))


(check-sat)
(get-model)
