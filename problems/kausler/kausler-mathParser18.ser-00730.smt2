(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8302 () String)
(declare-fun s8301 () String)
(declare-fun s8305 () String)

(assert (= s8301 "3" ))
(assert (= s8302 s8301 ))
(assert (= s8302 s8305 ))
(assert (= s8305 "" ))


(check-sat)
(get-model)
