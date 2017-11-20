(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1909 () String)
(declare-fun s1890 () String)
(declare-fun s1906 () String)

(assert (= s1906 "p" ))
(assert (= s1890 s1909 ))
(assert (not (= s1890 s1906 )))
(assert (= s1909 "k" ))


(check-sat)
(get-model)
