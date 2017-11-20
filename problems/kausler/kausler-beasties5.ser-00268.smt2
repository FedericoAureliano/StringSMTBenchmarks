(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4085 () String)
(declare-fun s4133 () String)
(declare-fun s4088 () String)
(declare-fun s4069 () String)

(assert (= s4069 s4088 ))
(assert (= s4069 s4133 ))
(assert (= s4085 "p" ))
(assert (not (= s4069 s4085 )))
(assert (= s4133 "q" ))
(assert (= s4088 "k" ))


(check-sat)
(get-model)
