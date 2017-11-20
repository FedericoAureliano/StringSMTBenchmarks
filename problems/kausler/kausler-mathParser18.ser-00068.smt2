(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s695 () String)
(declare-fun s698 () String)

(assert (= s698 s695 ))


(check-sat)
(get-model)
