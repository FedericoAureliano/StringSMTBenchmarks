(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2797 () String)
(declare-fun s2781 () String)
(declare-fun s2845 () String)
(declare-fun s2800 () String)

(assert (= s2797 "p" ))
(assert (= s2845 "q" ))
(assert (not (= s2781 s2845 )))
(assert (not (= s2781 s2797 )))
(assert (= s2781 s2845 ))
(assert (= s2800 "k" ))
(assert (= s2781 s2800 ))


(check-sat)
(get-model)
