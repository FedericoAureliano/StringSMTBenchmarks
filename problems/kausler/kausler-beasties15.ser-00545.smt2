(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7615 () String)
(declare-fun s7634 () String)
(declare-fun s7631 () String)

(assert (not (= s7615 s7631 )))
(assert (= s7634 "k" ))
(assert (not (= s7615 s7634 )))
(assert (= s7631 "p" ))


(check-sat)
(get-model)
