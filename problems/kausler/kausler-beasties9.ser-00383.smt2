(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5063 () String)
(declare-fun s5082 () String)
(declare-fun s5079 () String)

(assert (= s5079 "p" ))
(assert (= s5082 "k" ))
(assert (not (= s5063 s5082 )))
(assert (not (= s5063 s5079 )))


(check-sat)
(get-model)
