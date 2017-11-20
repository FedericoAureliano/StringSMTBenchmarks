(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1234 () String)
(declare-fun s1227 () String)
(declare-fun s1228 () String)
(declare-fun s1231 () String)

(assert (= s1227 "(" ))
(assert (= s1231 "" ))
(assert (= s1234 "(" ))
(assert (not (= s1228 s1234 )))
(assert (not (= s1228 s1231 )))
(assert (= s1228 s1227 ))
(assert (= s1228 s1234 ))


(check-sat)
(get-model)
