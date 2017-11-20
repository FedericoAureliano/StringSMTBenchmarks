(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26850 () String)
(declare-fun s26853 () String)

(assert (= s26853 s26850 ))


(check-sat)
(get-model)
