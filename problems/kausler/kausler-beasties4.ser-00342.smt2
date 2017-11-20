(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5345 () String)
(declare-fun s5348 () String)
(declare-fun s5351 () String)
(declare-fun s5329 () String)

(assert (= s5348 "k" ))
(assert (= s5351 "g" ))
(assert (not (= s5329 s5345 )))
(assert (not (= s5329 s5351 )))
(assert (= s5329 s5351 ))
(assert (not (= s5329 s5348 )))
(assert (= s5345 "p" ))


(check-sat)
(get-model)
