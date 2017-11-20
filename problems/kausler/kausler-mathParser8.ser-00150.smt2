(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2101 () String)
(declare-fun s2098 () String)
(declare-fun s2097 () String)

(assert (= s2098 s2097 ))
(assert (not (= s2098 s2101 )))
(assert (= s2097 "3" ))
(assert (= s2098 s2101 ))
(assert (= s2101 "" ))


(check-sat)
(get-model)
