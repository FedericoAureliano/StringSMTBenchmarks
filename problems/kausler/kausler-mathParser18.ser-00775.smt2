(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8665 () String)
(declare-fun s8662 () String)

(assert (= s8665 s8662 ))


(check-sat)
(get-model)
