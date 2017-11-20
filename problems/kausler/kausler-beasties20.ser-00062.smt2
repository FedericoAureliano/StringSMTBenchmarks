(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1053 () String)
(declare-fun s1069 () String)
(declare-fun s1072 () String)

(assert (= s1072 "k" ))
(assert (not (= s1053 s1072 )))
(assert (not (= s1053 s1069 )))
(assert (= s1069 "p" ))


(check-sat)
(get-model)
