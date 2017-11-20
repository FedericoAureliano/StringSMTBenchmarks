(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4083 () String)
(declare-fun s4049 () String)
(declare-fun s4052 () String)
(declare-fun s4033 () String)

(assert (= s4033 s4083 ))
(assert (= s4049 "p" ))
(assert (= s4052 "k" ))
(assert (= s4083 "q" ))
(assert (not (= s4033 s4049 )))
(assert (= s4033 s4052 ))


(check-sat)
(get-model)
