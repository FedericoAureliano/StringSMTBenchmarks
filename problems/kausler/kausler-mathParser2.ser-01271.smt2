(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16039 () String)
(declare-fun s16042 () String)

(assert (= s16042 s16039 ))


(check-sat)
(get-model)
