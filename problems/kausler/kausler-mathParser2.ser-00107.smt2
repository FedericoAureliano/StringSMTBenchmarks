(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1958 () String)
(declare-fun s1957 () String)
(declare-fun s1961 () String)

(assert (= s1958 s1957 ))
(assert (not (= s1958 s1961 )))
(assert (= s1957 "7" ))
(assert (= s1961 "" ))


(check-sat)
(get-model)
