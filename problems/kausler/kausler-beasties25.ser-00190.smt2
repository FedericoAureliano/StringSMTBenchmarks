(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2567 () String)
(declare-fun s2570 () String)
(declare-fun s2551 () String)

(assert (= s2567 "p" ))
(assert (= s2570 "k" ))
(assert (= s2551 s2570 ))
(assert (not (= s2551 s2567 )))


(check-sat)
(get-model)
