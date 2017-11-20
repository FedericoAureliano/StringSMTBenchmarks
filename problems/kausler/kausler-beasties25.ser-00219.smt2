(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2966 () String)
(declare-fun s2982 () String)
(declare-fun s2985 () String)

(assert (not (= s2966 s2985 )))
(assert (= s2982 "p" ))
(assert (not (= s2966 s2982 )))
(assert (= s2966 s2985 ))
(assert (= s2985 "k" ))


(check-sat)
(get-model)
