(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8407 () String)
(declare-fun s8410 () String)

(assert (= s8410 s8407 ))


(check-sat)
(get-model)
