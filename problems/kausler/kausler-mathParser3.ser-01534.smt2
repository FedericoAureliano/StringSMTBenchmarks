(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18456 () String)
(declare-fun s18453 () String)

(assert (= s18456 s18453 ))


(check-sat)
(get-model)
