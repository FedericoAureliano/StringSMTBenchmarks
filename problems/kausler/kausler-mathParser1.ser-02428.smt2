(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31012 () String)
(declare-fun s31008 () String)
(declare-fun s31009 () String)

(assert (= s31008 "1" ))
(assert (= s31009 s31008 ))
(assert (= s31009 s31012 ))
(assert (= s31012 "" ))


(check-sat)
(get-model)
