(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4638 () String)
(declare-fun s4645 () String)
(declare-fun s4639 () String)
(declare-fun s4642 () String)

(assert (= s4642 "" ))
(assert (= s4639 s4645 ))
(assert (not (= s4639 s4642 )))
(assert (= s4645 "(" ))
(assert (= s4638 "(" ))
(assert (= s4639 s4638 ))


(check-sat)
(get-model)
