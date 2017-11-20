(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5107 () String)
(declare-fun s5110 () String)
(declare-fun s5104 () String)
(declare-fun s5088 () String)

(assert (not (= s5088 s5107 )))
(assert (= s5110 "g" ))
(assert (not (= s5088 s5110 )))
(assert (= s5104 "p" ))
(assert (not (= s5088 s5104 )))
(assert (= s5088 s5110 ))
(assert (= s5107 "k" ))


(check-sat)
(get-model)
