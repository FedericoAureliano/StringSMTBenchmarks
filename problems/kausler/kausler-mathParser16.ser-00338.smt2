(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4130 () String)
(declare-fun s4127 () String)

(assert (= s4130 s4127 ))


(check-sat)
(get-model)
