(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9609 () String)
(declare-fun s9612 () String)

(assert (= s9612 s9609 ))


(check-sat)
(get-model)
