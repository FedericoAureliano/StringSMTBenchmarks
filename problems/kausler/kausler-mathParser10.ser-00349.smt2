(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4032 () String)
(declare-fun s4035 () String)

(assert (= s4035 s4032 ))


(check-sat)
(get-model)
