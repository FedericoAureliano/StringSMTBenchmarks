(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6977 () String)
(declare-fun s6980 () String)
(declare-fun s6976 () String)

(assert (= s6977 s6980 ))
(assert (= s6976 "2" ))
(assert (= s6977 s6976 ))
(assert (= s6980 "" ))


(check-sat)
(get-model)
