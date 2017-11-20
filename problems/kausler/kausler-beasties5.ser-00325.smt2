(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4882 () String)
(declare-fun s4901 () String)
(declare-fun s4898 () String)

(assert (= s4901 "k" ))
(assert (= s4882 s4901 ))
(assert (= s4898 "p" ))
(assert (not (= s4882 s4898 )))


(check-sat)
(get-model)
