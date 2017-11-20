(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7827 () String)
(declare-fun s7823 () String)
(declare-fun s7824 () String)

(assert (= s7824 s7827 ))
(assert (= s7827 "" ))
(assert (= s7823 "(" ))
(assert (= s7824 s7823 ))


(check-sat)
(get-model)
