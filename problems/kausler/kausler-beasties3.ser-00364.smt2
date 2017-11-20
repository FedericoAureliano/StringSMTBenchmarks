(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4921 () String)
(declare-fun s4887 () String)
(declare-fun s4890 () String)
(declare-fun s4868 () String)
(declare-fun s4884 () String)

(assert (= s4890 "g" ))
(assert (= s4868 s4921 ))
(assert (= s4884 "p" ))
(assert (not (= s4868 s4887 )))
(assert (not (= s4868 s4884 )))
(assert (= s4887 "k" ))
(assert (= s4868 s4890 ))
(assert (= s4921 "q" ))


(check-sat)
(get-model)
