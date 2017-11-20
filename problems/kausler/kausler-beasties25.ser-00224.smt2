(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2966 () String)
(declare-fun s2982 () String)
(declare-fun s2985 () String)
(declare-fun s2988 () String)
(declare-fun s2991 () String)

(assert (not (= s2966 s2991 )))
(assert (not (= s2966 s2985 )))
(assert (= s2991 "r" ))
(assert (= s2982 "p" ))
(assert (not (= s2966 s2982 )))
(assert (= s2985 "k" ))
(assert (= s2988 "g" ))
(assert (not (= s2966 s2988 )))


(check-sat)
(get-model)
