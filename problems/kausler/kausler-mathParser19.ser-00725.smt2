(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7686 () String)
(declare-fun s7683 () String)

(assert (= s7686 s7683 ))


(check-sat)
(get-model)
