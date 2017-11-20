(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7828 () String)
(declare-fun s7824 () String)
(declare-fun s7825 () String)

(assert (= s7828 "" ))
(assert (= s7825 s7828 ))
(assert (= s7825 s7824 ))
(assert (= s7824 "0" ))


(check-sat)
(get-model)
