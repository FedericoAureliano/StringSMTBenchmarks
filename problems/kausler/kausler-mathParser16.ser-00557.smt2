(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7066 () String)
(declare-fun s7067 () String)
(declare-fun s7070 () String)
(declare-fun s7073 () String)

(assert (not (= s7067 s7070 )))
(assert (= s7067 s7066 ))
(assert (= s7066 "1" ))
(assert (= s7073 "(" ))
(assert (not (= s7067 s7073 )))
(assert (= s7070 "" ))


(check-sat)
(get-model)
