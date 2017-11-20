(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s122 () String)
(declare-fun s121 () String)
(declare-fun s125 () String)
(declare-fun s128 () String)

(assert (= s122 s121 ))
(assert (not (= s122 s125 )))
(assert (= s128 "(" ))
(assert (= s121 "(" ))
(assert (= s125 "" ))
(assert (= s122 s128 ))


(check-sat)
(get-model)
