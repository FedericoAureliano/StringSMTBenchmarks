(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1978 () String)
(declare-fun s1977 () String)
(declare-fun s1981 () String)

(assert (= s1981 "" ))
(assert (not (= s1978 s1981 )))
(assert (= s1978 s1977 ))
(assert (= s1978 s1981 ))
(assert (= s1977 "5" ))


(check-sat)
(get-model)
