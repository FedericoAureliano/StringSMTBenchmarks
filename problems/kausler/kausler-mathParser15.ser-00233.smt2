(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2463 () String)
(declare-fun s2460 () String)

(assert (= s2463 s2460 ))


(check-sat)
(get-model)
