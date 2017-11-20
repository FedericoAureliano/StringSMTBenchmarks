(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2797 () String)
(declare-fun s2781 () String)

(assert (= s2797 "p" ))
(assert (not (= s2781 s2797 )))
(assert (= s2781 s2797 ))


(check-sat)
(get-model)
