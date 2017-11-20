(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7992 () String)
(declare-fun s7989 () String)

(assert (= s7992 s7989 ))


(check-sat)
(get-model)
