(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1358 () String)
(declare-fun s1359 () String)
(declare-fun s1362 () String)
(declare-fun s1365 () String)

(assert (= s1359 s1365 ))
(assert (= s1365 "(" ))
(assert (not (= s1359 s1362 )))
(assert (= s1358 "(" ))
(assert (= s1359 s1358 ))
(assert (= s1362 "" ))


(check-sat)
(get-model)
