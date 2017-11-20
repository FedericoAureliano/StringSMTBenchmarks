(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16218 () String)
(declare-fun s16215 () String)

(assert (= s16218 s16215 ))


(check-sat)
(get-model)
