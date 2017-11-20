(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4418 () String)
(declare-fun s4421 () String)

(assert (= s4421 s4418 ))


(check-sat)
(get-model)
