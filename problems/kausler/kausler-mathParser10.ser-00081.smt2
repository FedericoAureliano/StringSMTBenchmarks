(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s620 () String)
(declare-fun s730 () String)
(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s136 () String)
(declare-fun s499 () String)
(declare-fun s733 () String)
(declare-fun s623 () String)
(declare-fun s786 () String)
(declare-fun s676 () String)
(declare-fun s559 () String)
(declare-fun s562 () String)
(declare-fun s679 () String)
(declare-fun s789 () String)

(assert (= s440 s435 ))
(assert (not (= s136 s562 )))
(assert (= s136 s733 ))
(assert (= s136 s502 ))
(assert (= s136 s789 ))
(assert (= s136 "(" ))
(assert (= s502 s499 ))
(assert (= s789 s786 ))
(assert (not (= s136 s789 )))
(assert (= s623 s620 ))
(assert (= s562 s559 ))
(assert (= s136 s623 ))
(assert (= s136 s440 ))
(assert (= s733 s730 ))
(assert (= s679 s676 ))
(assert (not (= s136 s679 )))


(check-sat)
(get-model)
