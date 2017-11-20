(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8054 () String)
(declare-fun s8047 () String)
(declare-fun s8048 () String)
(declare-fun s8051 () String)

(assert (= s8047 "2" ))
(assert (not (= s8048 s8051 )))
(assert (not (= s8048 s8054 )))
(assert (= s8048 s8047 ))
(assert (= s8051 "" ))
(assert (= s8054 ")" ))


(check-sat)
(get-model)
