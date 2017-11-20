(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1708 () String)
(declare-fun s1705 () String)
(declare-fun s1704 () String)

(assert (= s1705 s1708 ))
(assert (= s1704 ")" ))
(assert (= s1705 s1704 ))
(assert (= s1708 "" ))


(check-sat)
(get-model)
