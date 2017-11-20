(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26208 () String)
(declare-fun s26211 () String)

(assert (= s26211 s26208 ))


(check-sat)
(get-model)
