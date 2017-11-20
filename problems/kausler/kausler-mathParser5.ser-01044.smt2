(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12413 () String)
(declare-fun s12416 () String)

(assert (= s12416 s12413 ))


(check-sat)
(get-model)
