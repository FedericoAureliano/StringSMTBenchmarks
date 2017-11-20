(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8231 () String)
(declare-fun s8234 () String)

(assert (= s8234 s8231 ))


(check-sat)
(get-model)
