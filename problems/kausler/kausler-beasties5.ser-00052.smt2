(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s820 () String)
(declare-fun s836 () String)
(declare-fun s839 () String)
(declare-fun s884 () String)

(assert (= s820 s884 ))
(assert (= s836 "p" ))
(assert (not (= s820 s836 )))
(assert (= s839 "k" ))
(assert (= s820 s839 ))
(assert (= s884 "q" ))


(check-sat)
(get-model)
