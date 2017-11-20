(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1064 () String)
(declare-fun s1048 () String)

(assert (= s1064 "p" ))
(assert (= s1048 s1064 ))


(check-sat)
(get-model)
