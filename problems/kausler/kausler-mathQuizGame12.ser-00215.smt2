(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1080 () String)
(declare-fun s1083 () String)

(assert (not (= s1080 s1083 )))
(assert (= s1083 "y" ))


(check-sat)
(get-model)
