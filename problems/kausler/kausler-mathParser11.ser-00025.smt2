(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s349 () String)
(declare-fun s342 () String)
(declare-fun s344 () String)

(assert (= s342 "2" ))
(assert (= s349 "" ))
(assert (= s344 s342 ))
(assert (= s344 s349 ))


(check-sat)
(get-model)
