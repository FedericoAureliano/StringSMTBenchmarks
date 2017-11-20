(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8098 () String)
(declare-fun s8101 () String)

(assert (= s8101 s8098 ))


(check-sat)
(get-model)
