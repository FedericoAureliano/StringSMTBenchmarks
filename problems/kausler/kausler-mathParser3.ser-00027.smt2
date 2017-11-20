(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s569 () String)
(declare-fun s576 () String)
(declare-fun s573 () String)
(declare-fun s570 () String)

(assert (= s576 "(" ))
(assert (= s570 s576 ))
(assert (not (= s570 s573 )))
(assert (= s569 "1" ))
(assert (= s573 "" ))
(assert (= s570 s569 ))
(assert (not (= s570 s576 )))


(check-sat)
(get-model)
