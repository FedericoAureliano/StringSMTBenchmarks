(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s395 () String)
(declare-fun s375 () String)
(declare-fun s378 () String)
(declare-fun s381 () String)
(declare-fun s385 () String)
(declare-fun s390 () String)

(assert (not (= s375 s385 )))
(assert (not (= s375 s378 )))
(assert (= s381 "/restart" ))
(assert (not (= s375 s381 )))
(assert (= s375 s395 ))
(assert (= s390 "/quit" ))
(assert (not (= s375 s390 )))
(assert (= s395 "/clear" ))
(assert (= s378 "y" ))
(assert (= s385 "n" ))


(check-sat)
(get-model)
