(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8782 () String)
(declare-fun s8785 () String)

(assert (= s8785 s8782 ))


(check-sat)
(get-model)
