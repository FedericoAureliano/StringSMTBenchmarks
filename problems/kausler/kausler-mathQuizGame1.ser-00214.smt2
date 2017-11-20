(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1080 () String)
(declare-fun s1083 () String)

(assert (= s1083 "y" ))
(assert (= s1080 s1083 ))


(check-sat)
(get-model)
