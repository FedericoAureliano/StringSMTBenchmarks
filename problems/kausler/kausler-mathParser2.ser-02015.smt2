(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s25767 () String)
(declare-fun s25770 () String)
(declare-fun s25766 () String)

(assert (= s25767 s25766 ))
(assert (= s25770 "" ))
(assert (= s25766 "1" ))
(assert (not (= s25767 s25770 )))


(check-sat)
(get-model)
