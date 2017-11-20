(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4726 () String)
(declare-fun s4727 () String)
(declare-fun s4730 () String)

(assert (= s4726 "3" ))
(assert (not (= s4727 s4730 )))
(assert (= s4730 "" ))
(assert (= s4727 s4730 ))
(assert (= s4727 s4726 ))


(check-sat)
(get-model)
