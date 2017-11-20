(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s422 () String)
(declare-fun s417 () String)
(declare-fun s127 () String)

(assert (= s127 "(" ))
(assert (not (= s127 s422 )))
(assert (= s422 s417 ))


(check-sat)
(get-model)
