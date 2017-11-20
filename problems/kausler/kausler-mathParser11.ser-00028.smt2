(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s349 () String)
(declare-fun s342 () String)
(declare-fun s354 () String)
(declare-fun s344 () String)

(assert (= s354 ")" ))
(assert (= s342 "2" ))
(assert (not (= s344 s349 )))
(assert (= s349 "" ))
(assert (= s344 s342 ))
(assert (= s344 s354 ))


(check-sat)
(get-model)
