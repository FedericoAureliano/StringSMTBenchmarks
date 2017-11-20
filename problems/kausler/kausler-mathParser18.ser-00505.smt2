(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5640 () String)
(declare-fun s5643 () String)

(assert (= s5643 s5640 ))


(check-sat)
(get-model)
