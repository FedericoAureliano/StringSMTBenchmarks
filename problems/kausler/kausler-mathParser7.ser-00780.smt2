(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8704 () String)
(declare-fun s8707 () String)

(assert (= s8707 s8704 ))


(check-sat)
(get-model)
