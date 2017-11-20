(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4774 () String)
(declare-fun s4771 () String)

(assert (= s4774 s4771 ))


(check-sat)
(get-model)
