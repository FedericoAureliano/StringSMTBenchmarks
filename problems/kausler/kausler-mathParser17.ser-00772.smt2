(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8409 () String)
(declare-fun s8406 () String)

(assert (= s8409 s8406 ))


(check-sat)
(get-model)
