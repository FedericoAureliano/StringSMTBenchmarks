(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s333 () String)
(declare-fun s335 () String)
(declare-fun s340 () String)

(assert (= s333 ")" ))
(assert (= s340 "" ))
(assert (= s335 s340 ))
(assert (= s335 s333 ))


(check-sat)
(get-model)
