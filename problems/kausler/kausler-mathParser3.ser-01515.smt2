(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18297 () String)
(declare-fun s18294 () String)

(assert (= s18297 s18294 ))


(check-sat)
(get-model)
