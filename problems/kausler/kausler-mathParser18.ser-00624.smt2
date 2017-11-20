(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6996 () String)
(declare-fun s7000 () String)
(declare-fun s7003 () String)
(declare-fun s6997 () String)

(assert (not (= s6997 s7000 )))
(assert (= s7000 "" ))
(assert (not (= s6997 s7003 )))
(assert (= s6997 s6996 ))
(assert (= s6996 "2" ))
(assert (= s7003 "(" ))
(assert (= s6997 s7003 ))


(check-sat)
(get-model)
