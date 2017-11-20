(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2098 () String)
(declare-fun s2094 () String)
(declare-fun s2095 () String)

(assert (= s2095 s2098 ))
(assert (= s2094 "(" ))
(assert (= s2095 s2094 ))
(assert (= s2098 "" ))


(check-sat)
(get-model)
