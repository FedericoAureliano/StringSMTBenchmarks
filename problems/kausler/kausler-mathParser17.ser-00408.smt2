(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4843 () String)
(declare-fun s4840 () String)
(declare-fun s4839 () String)

(assert (= s4840 s4839 ))
(assert (= s4839 "(" ))
(assert (= s4843 "" ))
(assert (= s4840 s4843 ))
(assert (not (= s4840 s4843 )))


(check-sat)
(get-model)
