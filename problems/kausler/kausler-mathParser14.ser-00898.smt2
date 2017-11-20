(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10322 () String)
(declare-fun s10325 () String)

(assert (= s10325 s10322 ))


(check-sat)
(get-model)
