(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9750 () String)
(declare-fun s9751 () String)
(declare-fun s9754 () String)

(assert (= s9751 s9750 ))
(assert (= s9750 "1" ))
(assert (= s9754 "" ))
(assert (not (= s9751 s9754 )))


(check-sat)
(get-model)
