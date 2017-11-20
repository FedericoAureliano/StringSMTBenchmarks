(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2836 () String)
(declare-fun s2839 () String)

(assert (= s2839 s2836 ))


(check-sat)
(get-model)
