(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2125 () String)
(declare-fun s2152 () String)
(declare-fun s2128 () String)
(declare-fun s2131 () String)
(declare-fun s2109 () String)

(assert (= s2125 "p" ))
(assert (= s2128 "k" ))
(assert (= s2131 "g" ))
(assert (= s2109 s2131 ))
(assert (not (= s2109 s2152 )))
(assert (= s2152 "q" ))
(assert (not (= s2109 s2128 )))
(assert (= s2109 s2152 ))
(assert (not (= s2109 s2125 )))


(check-sat)
(get-model)
