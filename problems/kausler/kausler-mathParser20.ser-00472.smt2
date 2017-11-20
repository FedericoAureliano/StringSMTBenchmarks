(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4599 () String)
(declare-fun s4600 () String)
(declare-fun s4606 () String)
(declare-fun s4603 () String)

(assert (= s4603 "" ))
(assert (not (= s4600 s4603 )))
(assert (= s4600 s4606 ))
(assert (= s4600 s4599 ))
(assert (= s4599 "(" ))
(assert (= s4606 "(" ))


(check-sat)
(get-model)
