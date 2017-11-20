(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6733 () String)
(declare-fun s6726 () String)
(declare-fun s6727 () String)
(declare-fun s6730 () String)

(assert (not (= s6727 s6730 )))
(assert (= s6733 "(" ))
(assert (= s6727 s6726 ))
(assert (not (= s6727 s6733 )))
(assert (= s6730 "" ))
(assert (= s6726 "8" ))


(check-sat)
(get-model)
