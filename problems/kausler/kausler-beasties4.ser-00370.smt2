(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5773 () String)
(declare-fun s5757 () String)

(assert (= s5757 s5773 ))
(assert (= s5773 "p" ))


(check-sat)
(get-model)
