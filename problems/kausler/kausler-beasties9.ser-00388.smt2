(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5120 () String)
(declare-fun s5063 () String)
(declare-fun s5082 () String)
(declare-fun s5085 () String)
(declare-fun s5079 () String)

(assert (= s5079 "p" ))
(assert (= s5082 "k" ))
(assert (= s5120 "q" ))
(assert (= s5085 "g" ))
(assert (not (= s5063 s5082 )))
(assert (= s5063 s5120 ))
(assert (= s5063 s5085 ))
(assert (not (= s5063 s5079 )))


(check-sat)
(get-model)
