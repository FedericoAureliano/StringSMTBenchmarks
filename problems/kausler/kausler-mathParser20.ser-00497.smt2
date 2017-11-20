(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4653 () String)
(declare-fun s4647 () String)
(declare-fun s4650 () String)
(declare-fun s4646 () String)

(assert (= s4647 s4646 ))
(assert (= s4653 ")" ))
(assert (not (= s4647 s4653 )))
(assert (not (= s4647 s4650 )))
(assert (= s4650 "" ))
(assert (= s4646 ")" ))


(check-sat)
(get-model)
