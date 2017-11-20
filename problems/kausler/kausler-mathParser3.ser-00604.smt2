(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7231 () String)
(declare-fun s7232 () String)
(declare-fun s7235 () String)

(assert (= s7235 "" ))
(assert (= s7232 s7235 ))
(assert (= s7231 "1" ))
(assert (= s7232 s7231 ))


(check-sat)
(get-model)
