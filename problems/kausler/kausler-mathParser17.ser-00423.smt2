(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4869 () String)
(declare-fun s4872 () String)
(declare-fun s4868 () String)
(declare-fun s4875 () String)

(assert (= s4875 ")" ))
(assert (= s4869 s4868 ))
(assert (= s4869 s4875 ))
(assert (= s4868 ")" ))
(assert (not (= s4869 s4872 )))
(assert (= s4872 "" ))
(assert (not (= s4869 s4875 )))


(check-sat)
(get-model)
