(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2107 () String)
(declare-fun s2103 () String)
(declare-fun s2104 () String)

(assert (= s2104 s2103 ))
(assert (not (= s2104 s2107 )))
(assert (= s2103 "(" ))
(assert (= s2107 "" ))


(check-sat)
(get-model)
