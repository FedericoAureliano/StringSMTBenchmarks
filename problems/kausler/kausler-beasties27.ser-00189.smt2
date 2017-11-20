(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2545 () String)
(declare-fun s2561 () String)
(declare-fun s2567 () String)

(assert (not (= s2545 s2564 )))
(assert (= s2545 s2567 ))
(assert (= s2561 "p" ))
(assert (= s2564 "k" ))
(assert (not (= s2545 s2567 )))
(assert (= s2567 "g" ))
(assert (not (= s2545 s2561 )))


(check-sat)
(get-model)
