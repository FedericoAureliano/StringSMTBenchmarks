(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s778 () String)
(declare-fun s781 () String)

(assert (= s781 s778 ))


(check-sat)
(get-model)
