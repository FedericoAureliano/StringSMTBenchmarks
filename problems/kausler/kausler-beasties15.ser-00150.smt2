(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2145 () String)
(declare-fun s2148 () String)
(declare-fun s2129 () String)

(assert (= s2148 "k" ))
(assert (not (= s2129 s2148 )))
(assert (not (= s2129 s2145 )))
(assert (= s2129 s2148 ))
(assert (= s2145 "p" ))


(check-sat)
(get-model)
