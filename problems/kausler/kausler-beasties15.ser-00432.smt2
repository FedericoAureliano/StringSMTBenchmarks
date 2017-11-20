(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5966 () String)
(declare-fun s5947 () String)
(declare-fun s5963 () String)

(assert (not (= s5947 s5966 )))
(assert (= s5966 "k" ))
(assert (not (= s5947 s5963 )))
(assert (= s5947 s5966 ))
(assert (= s5963 "p" ))


(check-sat)
(get-model)
