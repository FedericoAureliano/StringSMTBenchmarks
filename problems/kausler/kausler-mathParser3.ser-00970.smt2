(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11745 () String)
(declare-fun s11749 () String)
(declare-fun s11746 () String)

(assert (= s11746 s11745 ))
(assert (= s11745 "2" ))
(assert (= s11749 "" ))
(assert (= s11746 s11749 ))


(check-sat)
(get-model)
