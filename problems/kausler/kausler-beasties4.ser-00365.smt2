(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5560 () String)
(declare-fun s5563 () String)
(declare-fun s5544 () String)
(declare-fun s5608 () String)

(assert (= s5608 "q" ))
(assert (= s5563 "k" ))
(assert (not (= s5544 s5608 )))
(assert (= s5560 "p" ))
(assert (not (= s5544 s5560 )))
(assert (= s5544 s5563 ))


(check-sat)
(get-model)
