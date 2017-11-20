(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4888 () String)
(declare-fun s4891 () String)
(declare-fun s4872 () String)
(declare-fun s4894 () String)
(declare-fun s4939 () String)

(assert (= s4888 "p" ))
(assert (= s4891 "k" ))
(assert (not (= s4872 s4891 )))
(assert (not (= s4872 s4888 )))
(assert (= s4894 "g" ))
(assert (= s4872 s4939 ))
(assert (= s4939 "q" ))
(assert (not (= s4872 s4939 )))
(assert (= s4872 s4894 ))


(check-sat)
(get-model)
