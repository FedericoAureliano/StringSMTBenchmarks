(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13766 () String)
(declare-fun s13763 () String)
(declare-fun s13762 () String)

(assert (= s13766 "" ))
(assert (not (= s13763 s13766 )))
(assert (= s13763 s13762 ))
(assert (= s13762 "4" ))


(check-sat)
(get-model)
