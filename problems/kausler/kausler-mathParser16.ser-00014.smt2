(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s334 () String)
(declare-fun s331 () String)
(declare-fun s330 () String)

(assert (not (= s331 s334 )))
(assert (= s331 s330 ))
(assert (= s334 "" ))
(assert (= s330 "6" ))


(check-sat)
(get-model)
