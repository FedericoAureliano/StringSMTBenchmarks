(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4701 () String)
(declare-fun s4697 () String)
(declare-fun s4698 () String)
(declare-fun s4704 () String)

(assert (= s4697 "2" ))
(assert (= s4698 s4697 ))
(assert (not (= s4698 s4701 )))
(assert (= s4704 "(" ))
(assert (= s4701 "" ))
(assert (not (= s4698 s4704 )))


(check-sat)
(get-model)
