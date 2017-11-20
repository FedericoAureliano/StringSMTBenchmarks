(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7692 () String)
(declare-fun s7695 () String)
(declare-fun s7691 () String)
(declare-fun s7698 () String)

(assert (= s7692 s7691 ))
(assert (= s7698 ")" ))
(assert (= s7691 ")" ))
(assert (= s7695 "" ))
(assert (not (= s7692 s7698 )))
(assert (not (= s7692 s7695 )))


(check-sat)
(get-model)
