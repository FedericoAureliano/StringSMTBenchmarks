(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6910 () String)
(declare-fun s6917 () String)
(declare-fun s6914 () String)
(declare-fun s6911 () String)

(assert (= s6911 s6910 ))
(assert (= s6914 "" ))
(assert (not (= s6911 s6917 )))
(assert (= s6910 "(" ))
(assert (= s6917 "(" ))
(assert (not (= s6911 s6914 )))


(check-sat)
(get-model)
