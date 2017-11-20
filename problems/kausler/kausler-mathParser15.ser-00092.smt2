(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s974 () String)
(declare-fun s971 () String)

(assert (= s974 s971 ))


(check-sat)
(get-model)
