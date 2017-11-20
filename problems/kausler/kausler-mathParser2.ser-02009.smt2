(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s25747 () String)
(declare-fun s25750 () String)
(declare-fun s25746 () String)

(assert (= s25746 "1" ))
(assert (= s25747 s25746 ))
(assert (= s25750 "" ))
(assert (not (= s25747 s25750 )))


(check-sat)
(get-model)
