(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1948 () String)
(declare-fun s1947 () String)
(declare-fun s1951 () String)

(assert (= s1948 s1947 ))
(assert (= s1948 s1951 ))
(assert (not (= s1948 s1951 )))
(assert (= s1951 "" ))
(assert (= s1947 ")" ))


(check-sat)
(get-model)
