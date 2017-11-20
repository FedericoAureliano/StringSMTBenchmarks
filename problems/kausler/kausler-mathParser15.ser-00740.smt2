(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7712 () String)
(declare-fun s7709 () String)
(declare-fun s7705 () String)
(declare-fun s7706 () String)

(assert (= s7709 "" ))
(assert (not (= s7706 s7709 )))
(assert (= s7705 "6" ))
(assert (not (= s7706 s7712 )))
(assert (= s7712 ")" ))
(assert (= s7706 s7705 ))


(check-sat)
(get-model)
