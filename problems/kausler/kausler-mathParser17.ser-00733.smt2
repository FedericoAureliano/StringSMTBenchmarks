(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8159 () String)
(declare-fun s8163 () String)
(declare-fun s8160 () String)

(assert (= s8163 "" ))
(assert (= s8159 ")" ))
(assert (= s8160 s8159 ))
(assert (= s8160 s8163 ))


(check-sat)
(get-model)
