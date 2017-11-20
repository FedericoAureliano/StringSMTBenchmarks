(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s321 () String)
(declare-fun s127 () String)

(assert (= s127 s321 ))
(assert (= s321 "q" ))
(assert (= s127 "" ))
(assert (not (= s127 s321 )))


(check-sat)
(get-model)
