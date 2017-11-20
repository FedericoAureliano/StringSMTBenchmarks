(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8283 () String)
(declare-fun s8284 () String)
(declare-fun s8287 () String)

(assert (= s8284 s8287 ))
(assert (= s8287 "" ))
(assert (not (= s8284 s8287 )))
(assert (= s8283 "2" ))
(assert (= s8284 s8283 ))


(check-sat)
(get-model)
