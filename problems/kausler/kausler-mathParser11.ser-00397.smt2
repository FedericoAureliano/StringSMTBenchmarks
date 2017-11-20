(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4654 () String)
(declare-fun s4647 () String)
(declare-fun s4648 () String)
(declare-fun s4651 () String)

(assert (not (= s4648 s4651 )))
(assert (= s4654 "(" ))
(assert (= s4648 s4647 ))
(assert (= s4651 "" ))
(assert (= s4648 s4654 ))
(assert (= s4647 "1" ))


(check-sat)
(get-model)
