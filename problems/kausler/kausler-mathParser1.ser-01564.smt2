(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20669 () String)
(declare-fun s20673 () String)
(declare-fun s20670 () String)
(declare-fun s20676 () String)

(assert (= s20676 ")" ))
(assert (not (= s20670 s20673 )))
(assert (= s20673 "" ))
(assert (= s20670 s20676 ))
(assert (= s20669 ")" ))
(assert (= s20670 s20669 ))


(check-sat)
(get-model)
