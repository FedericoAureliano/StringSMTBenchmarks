(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6739 () String)
(declare-fun s6743 () String)
(declare-fun s6740 () String)

(assert (= s6743 "" ))
(assert (= s6739 "5" ))
(assert (= s6740 s6739 ))
(assert (not (= s6740 s6743 )))


(check-sat)
(get-model)
