(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4882 () String)
(declare-fun s4879 () String)
(declare-fun s4875 () String)
(declare-fun s4876 () String)

(assert (= s4879 "" ))
(assert (= s4882 ")" ))
(assert (not (= s4876 s4882 )))
(assert (= s4875 "3" ))
(assert (not (= s4876 s4879 )))
(assert (= s4876 s4875 ))


(check-sat)
(get-model)
