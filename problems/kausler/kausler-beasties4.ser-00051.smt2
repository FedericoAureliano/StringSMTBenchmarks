(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s820 () String)
(declare-fun s836 () String)
(declare-fun s839 () String)

(assert (= s836 "p" ))
(assert (not (= s820 s836 )))
(assert (= s839 "k" ))
(assert (= s820 s839 ))
(assert (not (= s820 s839 )))


(check-sat)
(get-model)
