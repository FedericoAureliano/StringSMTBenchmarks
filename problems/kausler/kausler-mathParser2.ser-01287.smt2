(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16149 () String)
(declare-fun s16152 () String)

(assert (= s16152 s16149 ))


(check-sat)
(get-model)
