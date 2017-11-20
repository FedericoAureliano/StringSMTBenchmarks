(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6982 () String)
(declare-fun s6983 () String)
(declare-fun s6986 () String)

(assert (= s6982 "5" ))
(assert (= s6983 s6986 ))
(assert (= s6986 "" ))
(assert (= s6983 s6982 ))


(check-sat)
(get-model)
