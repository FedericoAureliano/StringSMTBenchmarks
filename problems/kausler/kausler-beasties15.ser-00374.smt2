(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4901 () String)
(declare-fun s4904 () String)
(declare-fun s4907 () String)
(declare-fun s4938 () String)
(declare-fun s4885 () String)

(assert (= s4885 s4907 ))
(assert (not (= s4885 s4904 )))
(assert (not (= s4885 s4901 )))
(assert (= s4938 "q" ))
(assert (= s4901 "p" ))
(assert (= s4907 "g" ))
(assert (= s4904 "k" ))
(assert (not (= s4885 s4938 )))


(check-sat)
(get-model)
