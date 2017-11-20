(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4882 () String)
(declare-fun s4918 () String)
(declare-fun s4901 () String)
(declare-fun s4904 () String)
(declare-fun s4907 () String)
(declare-fun s4898 () String)

(assert (= s4904 "g" ))
(assert (= s4882 s4907 ))
(assert (= s4918 "q" ))
(assert (= s4901 "k" ))
(assert (not (= s4882 s4918 )))
(assert (not (= s4882 s4901 )))
(assert (= s4907 "r" ))
(assert (not (= s4882 s4904 )))
(assert (= s4898 "p" ))
(assert (not (= s4882 s4898 )))


(check-sat)
(get-model)
