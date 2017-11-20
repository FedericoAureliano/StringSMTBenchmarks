(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4543 () String)
(declare-fun s4540 () String)

(assert (= s4543 s4540 ))


(check-sat)
(get-model)
