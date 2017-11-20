(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4879 () String)
(declare-fun s4875 () String)
(declare-fun s4876 () String)

(assert (= s4879 "" ))
(assert (= s4875 "3" ))
(assert (= s4876 s4875 ))
(assert (= s4876 s4879 ))


(check-sat)
(get-model)
