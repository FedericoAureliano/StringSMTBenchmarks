(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7615 () String)
(declare-fun s7631 () String)

(assert (= s7615 s7631 ))
(assert (= s7631 "p" ))


(check-sat)
(get-model)
