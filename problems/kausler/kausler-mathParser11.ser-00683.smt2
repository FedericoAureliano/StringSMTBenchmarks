(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7842 () String)
(declare-fun s7848 () String)
(declare-fun s7841 () String)
(declare-fun s7845 () String)

(assert (not (= s7842 s7845 )))
(assert (= s7848 "(" ))
(assert (= s7842 s7841 ))
(assert (not (= s7842 s7848 )))
(assert (= s7841 "2" ))
(assert (= s7845 "" ))


(check-sat)
(get-model)
