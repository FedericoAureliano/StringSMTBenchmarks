(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8130 () String)
(declare-fun s8131 () String)
(declare-fun s8134 () String)

(assert (= s8131 s8134 ))
(assert (= s8134 "" ))
(assert (= s8131 s8130 ))
(assert (= s8130 "(" ))


(check-sat)
(get-model)
