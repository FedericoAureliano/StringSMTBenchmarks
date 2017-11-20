(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8243 () String)
(declare-fun s8246 () String)

(assert (= s8246 s8243 ))


(check-sat)
(get-model)
