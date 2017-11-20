(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8729 () String)
(declare-fun s8732 () String)

(assert (= s8732 s8729 ))


(check-sat)
(get-model)
