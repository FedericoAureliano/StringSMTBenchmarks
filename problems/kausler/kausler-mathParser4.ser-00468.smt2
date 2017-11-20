(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5801 () String)
(declare-fun s5798 () String)
(declare-fun s5797 () String)

(assert (= s5798 s5797 ))
(assert (= s5797 "6" ))
(assert (= s5798 s5801 ))
(assert (not (= s5798 s5801 )))
(assert (= s5801 "" ))


(check-sat)
(get-model)
