(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12545 () String)
(declare-fun s12548 () String)

(assert (= s12548 s12545 ))


(check-sat)
(get-model)
