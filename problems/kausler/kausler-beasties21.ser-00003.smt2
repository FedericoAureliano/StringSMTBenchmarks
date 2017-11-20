(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s143 () String)
(declare-fun s125 () String)

(assert (not (= s125 s143 )))
(assert (= s143 "y" ))
(assert (= s125 "" ))
(assert (= s125 s143 ))


(check-sat)
(get-model)
