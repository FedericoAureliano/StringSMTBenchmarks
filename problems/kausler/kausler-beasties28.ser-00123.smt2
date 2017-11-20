(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2111 () String)
(declare-fun s2114 () String)
(declare-fun s2095 () String)

(assert (= s2114 "k" ))
(assert (not (= s2095 s2114 )))
(assert (= s2111 "p" ))
(assert (= s2095 s2114 ))
(assert (not (= s2095 s2111 )))


(check-sat)
(get-model)
