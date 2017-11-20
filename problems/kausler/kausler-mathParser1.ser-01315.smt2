(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16623 () String)
(declare-fun s16620 () String)

(assert (= s16623 s16620 ))


(check-sat)
(get-model)
