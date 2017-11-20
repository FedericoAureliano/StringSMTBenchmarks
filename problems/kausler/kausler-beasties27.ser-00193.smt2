(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2573 () String)
(declare-fun s2545 () String)
(declare-fun s2561 () String)
(declare-fun s2567 () String)
(declare-fun s2570 () String)

(assert (not (= s2545 s2564 )))
(assert (= s2561 "p" ))
(assert (= s2545 s2573 ))
(assert (= s2564 "k" ))
(assert (not (= s2545 s2567 )))
(assert (= s2567 "g" ))
(assert (= s2573 "l" ))
(assert (not (= s2545 s2561 )))
(assert (= s2570 "r" ))
(assert (not (= s2545 s2570 )))


(check-sat)
(get-model)
