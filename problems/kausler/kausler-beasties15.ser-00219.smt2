(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2999 () String)
(declare-fun s2980 () String)
(declare-fun s2996 () String)

(assert (not (= s2980 s2996 )))
(assert (not (= s2980 s2999 )))
(assert (= s2980 s2999 ))
(assert (= s2999 "k" ))
(assert (= s2996 "p" ))


(check-sat)
(get-model)
