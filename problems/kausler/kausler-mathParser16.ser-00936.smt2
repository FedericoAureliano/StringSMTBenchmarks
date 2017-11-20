(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10970 () String)
(declare-fun s10967 () String)

(assert (= s10970 s10967 ))


(check-sat)
(get-model)
