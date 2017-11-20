(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4901 () String)
(declare-fun s4904 () String)
(declare-fun s4885 () String)

(assert (not (= s4885 s4904 )))
(assert (not (= s4885 s4901 )))
(assert (= s4901 "p" ))
(assert (= s4904 "k" ))


(check-sat)
(get-model)
