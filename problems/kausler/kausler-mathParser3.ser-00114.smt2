(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1466 () String)
(declare-fun s1469 () String)

(assert (= s1469 s1466 ))


(check-sat)
(get-model)
