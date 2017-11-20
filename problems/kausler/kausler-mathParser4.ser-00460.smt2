(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5778 () String)
(declare-fun s5777 () String)
(declare-fun s5781 () String)

(assert (= s5778 s5777 ))
(assert (= s5778 s5781 ))
(assert (= s5781 "" ))
(assert (= s5777 "3" ))


(check-sat)
(get-model)
