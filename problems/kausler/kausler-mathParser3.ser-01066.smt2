(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12469 () String)
(declare-fun s12466 () String)

(assert (= s12469 s12466 ))


(check-sat)
(get-model)
