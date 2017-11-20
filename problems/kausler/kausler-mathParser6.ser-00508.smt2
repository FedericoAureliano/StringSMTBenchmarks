(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5750 () String)
(declare-fun s5751 () String)
(declare-fun s5754 () String)
(declare-fun s5757 () String)

(assert (not (= s5751 s5754 )))
(assert (= s5750 ")" ))
(assert (= s5757 ")" ))
(assert (= s5751 s5757 ))
(assert (= s5751 s5750 ))
(assert (= s5754 "" ))


(check-sat)
(get-model)
