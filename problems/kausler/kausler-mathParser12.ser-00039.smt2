(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s627 () String)
(declare-fun s630 () String)

(assert (= s630 s627 ))


(check-sat)
(get-model)
