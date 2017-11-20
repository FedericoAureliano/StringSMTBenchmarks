(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4884 () String)
(declare-fun s4878 () String)
(declare-fun s4881 () String)
(declare-fun s4877 () String)

(assert (not (= s4878 s4881 )))
(assert (= s4878 s4877 ))
(assert (= s4881 "" ))
(assert (= s4877 ")" ))
(assert (= s4878 s4884 ))
(assert (= s4884 ")" ))
(assert (not (= s4878 s4884 )))


(check-sat)
(get-model)
