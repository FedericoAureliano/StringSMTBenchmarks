(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4046 () String)
(declare-fun s4043 () String)

(assert (= s4046 s4043 ))


(check-sat)
(get-model)
