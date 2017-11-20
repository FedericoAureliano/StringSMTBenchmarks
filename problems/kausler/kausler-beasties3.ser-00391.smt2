(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5287 () String)
(declare-fun s5281 () String)
(declare-fun s5284 () String)
(declare-fun s5265 () String)

(assert (= s5265 s5287 ))
(assert (not (= s5265 s5284 )))
(assert (= s5287 "g" ))
(assert (not (= s5265 s5281 )))
(assert (= s5284 "k" ))
(assert (= s5281 "p" ))


(check-sat)
(get-model)
