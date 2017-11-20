(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5001 () String)
(declare-fun s5004 () String)

(assert (= s5004 s5001 ))


(check-sat)
(get-model)
