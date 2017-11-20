(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s156 () String)
(declare-fun s978 () String)
(declare-fun s583 () String)
(declare-fun s875 () String)
(declare-fun s699 () String)
(declare-fun s809 () String)

(assert (not (= s156 s583 )))
(assert (not (= s156 s978 )))
(assert (= s156 ")" ))
(assert (not (= s156 s699 )))
(assert (not (= s156 s875 )))
(assert (not (= s156 s809 )))


(check-sat)
(get-model)
