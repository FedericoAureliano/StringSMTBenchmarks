(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18351 () String)
(declare-fun s18348 () String)

(assert (= s18351 s18348 ))


(check-sat)
(get-model)
