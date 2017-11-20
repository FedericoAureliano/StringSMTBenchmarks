(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16021 () String)
(declare-fun s16018 () String)

(assert (= s16021 s16018 ))


(check-sat)
(get-model)
