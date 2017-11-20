(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2639 () String)
(declare-fun s2642 () String)

(assert (= s2642 s2639 ))


(check-sat)
(get-model)
