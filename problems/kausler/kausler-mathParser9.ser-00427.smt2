(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5028 () String)
(declare-fun s5032 () String)
(declare-fun s5029 () String)

(assert (= s5029 s5032 ))
(assert (= s5028 "5" ))
(assert (= s5029 s5028 ))
(assert (= s5032 "" ))


(check-sat)
(get-model)
