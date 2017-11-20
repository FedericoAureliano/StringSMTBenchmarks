(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2167 () String)
(declare-fun s2170 () String)
(declare-fun s2163 () String)
(declare-fun s2164 () String)

(assert (= s2164 s2170 ))
(assert (= s2163 "(" ))
(assert (not (= s2164 s2167 )))
(assert (= s2164 s2163 ))
(assert (= s2167 "" ))
(assert (= s2170 "(" ))


(check-sat)
(get-model)
