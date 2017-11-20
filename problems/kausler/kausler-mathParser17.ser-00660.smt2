(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7343 () String)
(declare-fun s7340 () String)
(declare-fun s7339 () String)

(assert (= s7340 s7339 ))
(assert (= s7343 "" ))
(assert (= s7339 "2" ))
(assert (not (= s7340 s7343 )))
(assert (= s7340 s7343 ))


(check-sat)
(get-model)
