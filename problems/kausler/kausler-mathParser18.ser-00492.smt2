(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5518 () String)
(declare-fun s5521 () String)

(assert (= s5521 s5518 ))


(check-sat)
(get-model)
