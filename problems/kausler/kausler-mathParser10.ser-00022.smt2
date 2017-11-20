(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s333 () String)
(declare-fun s335 () String)
(declare-fun s340 () String)
(declare-fun s345 () String)

(assert (= s333 ")" ))
(assert (= s335 s345 ))
(assert (= s340 "" ))
(assert (= s345 ")" ))
(assert (= s335 s333 ))
(assert (not (= s335 s340 )))


(check-sat)
(get-model)
