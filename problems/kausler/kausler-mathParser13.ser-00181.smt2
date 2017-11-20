(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2244 () String)
(declare-fun s2247 () String)

(assert (= s2247 s2244 ))


(check-sat)
(get-model)
