(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20682 () String)
(declare-fun s20679 () String)
(declare-fun s20678 () String)

(assert (= s20679 s20678 ))
(assert (= s20682 "" ))
(assert (= s20678 ")" ))
(assert (not (= s20679 s20682 )))


(check-sat)
(get-model)
