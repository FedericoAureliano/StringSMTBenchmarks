(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8976 () String)
(declare-fun s9002 () String)

(assert (= s9002 s8976 ))


(check-sat)
(get-model)
