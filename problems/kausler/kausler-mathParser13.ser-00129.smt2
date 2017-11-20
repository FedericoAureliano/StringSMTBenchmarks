(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1896 () String)
(declare-fun s1895 () String)
(declare-fun s1899 () String)

(assert (= s1896 s1895 ))
(assert (= s1899 "" ))
(assert (not (= s1896 s1899 )))
(assert (= s1896 s1899 ))
(assert (= s1895 "(" ))


(check-sat)
(get-model)
