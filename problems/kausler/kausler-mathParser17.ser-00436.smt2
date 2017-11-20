(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4899 () String)
(declare-fun s4895 () String)
(declare-fun s4896 () String)

(assert (= s4896 s4899 ))
(assert (= s4895 "6" ))
(assert (= s4896 s4895 ))
(assert (= s4899 "" ))


(check-sat)
(get-model)
