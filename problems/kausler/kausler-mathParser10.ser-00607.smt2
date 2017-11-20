(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6910 () String)
(declare-fun s6914 () String)
(declare-fun s6911 () String)

(assert (= s6911 s6910 ))
(assert (= s6914 "" ))
(assert (= s6911 s6914 ))
(assert (= s6910 "(" ))


(check-sat)
(get-model)
