(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7979 () String)
(declare-fun s7976 () String)

(assert (= s7979 s7976 ))


(check-sat)
(get-model)
