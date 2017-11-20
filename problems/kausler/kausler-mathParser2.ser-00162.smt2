(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2378 () String)
(declare-fun s2381 () String)

(assert (= s2381 s2378 ))


(check-sat)
(get-model)
