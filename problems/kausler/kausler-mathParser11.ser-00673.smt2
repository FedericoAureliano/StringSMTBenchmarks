(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7836 () String)
(declare-fun s7832 () String)
(declare-fun s7833 () String)

(assert (= s7832 "(" ))
(assert (= s7833 s7836 ))
(assert (= s7836 "" ))
(assert (= s7833 s7832 ))


(check-sat)
(get-model)
