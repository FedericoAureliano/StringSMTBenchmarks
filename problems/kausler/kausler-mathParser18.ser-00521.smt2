(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5746 () String)
(declare-fun s5743 () String)

(assert (= s5746 s5743 ))


(check-sat)
(get-model)
