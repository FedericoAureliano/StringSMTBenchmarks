(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16789 () String)
(declare-fun s16792 () String)

(assert (= s16792 s16789 ))


(check-sat)
(get-model)
