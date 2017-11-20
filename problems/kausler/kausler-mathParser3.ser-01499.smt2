(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18172 () String)
(declare-fun s18175 () String)

(assert (= s18175 s18172 ))


(check-sat)
(get-model)
