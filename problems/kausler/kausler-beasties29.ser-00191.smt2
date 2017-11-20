(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2567 () String)
(declare-fun s2570 () String)
(declare-fun s2548 () String)

(assert (not (= s2548 s2564 )))
(assert (not (= s2548 s2567 )))
(assert (= s2570 "g" ))
(assert (= s2564 "p" ))
(assert (not (= s2548 s2570 )))
(assert (= s2567 "k" ))


(check-sat)
(get-model)
