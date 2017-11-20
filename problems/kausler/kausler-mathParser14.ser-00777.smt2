(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8811 () String)
(declare-fun s8817 () String)
(declare-fun s8810 () String)
(declare-fun s8814 () String)

(assert (not (= s8811 s8817 )))
(assert (= s8810 "1" ))
(assert (= s8811 s8817 ))
(assert (not (= s8811 s8814 )))
(assert (= s8811 s8810 ))
(assert (= s8817 "(" ))
(assert (= s8814 "" ))


(check-sat)
(get-model)
