(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1984 () String)
(declare-fun s1978 () String)
(declare-fun s1977 () String)
(declare-fun s1981 () String)

(assert (= s1981 "" ))
(assert (not (= s1978 s1981 )))
(assert (= s1978 s1977 ))
(assert (= s1978 s1984 ))
(assert (= s1977 "5" ))
(assert (= s1984 ")" ))
(assert (not (= s1978 s1984 )))


(check-sat)
(get-model)
