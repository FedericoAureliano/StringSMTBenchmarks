(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8631 () String)
(declare-fun s8632 () String)
(declare-fun s8635 () String)

(assert (= s8632 s8631 ))
(assert (= s8631 "5" ))
(assert (= s8635 "" ))
(assert (= s8632 s8635 ))


(check-sat)
(get-model)
