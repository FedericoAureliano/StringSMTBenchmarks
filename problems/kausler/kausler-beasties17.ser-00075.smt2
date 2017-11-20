(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1333 () String)
(declare-fun s1386 () String)
(declare-fun s1317 () String)

(assert (= s1333 "p" ))
(assert (= s1317 s1333 ))
(assert (not (= s1317 s1386 )))
(assert (= s1317 s1386 ))
(assert (= s1386 "q" ))


(check-sat)
(get-model)
