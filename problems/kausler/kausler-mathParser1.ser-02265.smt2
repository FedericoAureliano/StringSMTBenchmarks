(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s28098 () String)
(declare-fun s28101 () String)

(assert (= s28101 s28098 ))


(check-sat)
(get-model)
