(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4902 () String)
(declare-fun s4899 () String)

(assert (= s4902 s4899 ))


(check-sat)
(get-model)
