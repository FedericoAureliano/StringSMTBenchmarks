(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s698 () String)
(declare-fun s701 () String)

(assert (= s701 s698 ))


(check-sat)
(get-model)
