(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8631 () String)
(declare-fun s8632 () String)
(declare-fun s8635 () String)
(declare-fun s8638 () String)

(assert (= s8632 s8631 ))
(assert (= s8638 "(" ))
(assert (= s8631 "5" ))
(assert (= s8635 "" ))
(assert (not (= s8632 s8635 )))
(assert (not (= s8632 s8638 )))


(check-sat)
(get-model)
