(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6372 () String)
(declare-fun s6371 () String)
(declare-fun s6375 () String)

(assert (= s6372 s6375 ))
(assert (= s6375 "" ))
(assert (= s6372 s6371 ))
(assert (not (= s6372 s6375 )))
(assert (= s6371 "2" ))


(check-sat)
(get-model)
