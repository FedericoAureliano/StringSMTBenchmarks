(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8560 () String)
(declare-fun s8563 () String)

(assert (= s8563 s8560 ))


(check-sat)
(get-model)
