(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4085 () String)
(declare-fun s4069 () String)

(assert (= s4085 "p" ))
(assert (= s4069 s4085 ))


(check-sat)
(get-model)
