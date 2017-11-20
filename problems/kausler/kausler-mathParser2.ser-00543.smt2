(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6989 () String)
(declare-fun s6982 () String)
(declare-fun s6983 () String)
(declare-fun s6986 () String)

(assert (= s6982 "5" ))
(assert (= s6986 "" ))
(assert (not (= s6983 s6989 )))
(assert (not (= s6983 s6986 )))
(assert (= s6983 s6989 ))
(assert (= s6983 s6982 ))
(assert (= s6989 "(" ))


(check-sat)
(get-model)
