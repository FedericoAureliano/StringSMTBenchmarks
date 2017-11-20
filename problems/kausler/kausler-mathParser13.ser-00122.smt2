(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1886 () String)
(declare-fun s1887 () String)
(declare-fun s1890 () String)

(assert (= s1886 "(" ))
(assert (not (= s1887 s1890 )))
(assert (= s1890 "" ))
(assert (= s1887 s1886 ))


(check-sat)
(get-model)
