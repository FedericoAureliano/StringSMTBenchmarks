(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s972 () String)
(declare-fun s969 () String)
(declare-fun s975 () String)
(declare-fun s966 () String)

(assert (= s969 "y" ))
(assert (not (= s966 s969 )))
(assert (not (= s966 s972 )))
(assert (= s975 "n" ))
(assert (= s972 "/restart" ))
(assert (= s966 s975 ))
(assert (not (= s966 s975 )))


(check-sat)
(get-model)
