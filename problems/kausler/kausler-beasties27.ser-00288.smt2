(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4049 () String)
(declare-fun s4052 () String)
(declare-fun s4033 () String)

(assert (= s4049 "p" ))
(assert (= s4052 "k" ))
(assert (not (= s4033 s4052 )))
(assert (not (= s4033 s4049 )))
(assert (= s4033 s4052 ))


(check-sat)
(get-model)
