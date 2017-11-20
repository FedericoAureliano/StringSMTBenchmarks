(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8296 () String)
(declare-fun s8293 () String)
(declare-fun s8292 () String)

(assert (= s8292 ")" ))
(assert (= s8293 s8296 ))
(assert (= s8293 s8292 ))
(assert (= s8296 "" ))


(check-sat)
(get-model)
