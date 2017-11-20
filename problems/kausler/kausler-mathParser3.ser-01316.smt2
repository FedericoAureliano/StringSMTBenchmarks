(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16045 () String)
(declare-fun s16044 () String)
(declare-fun s16051 () String)
(declare-fun s16048 () String)

(assert (= s16044 "2" ))
(assert (= s16048 "" ))
(assert (not (= s16045 s16048 )))
(assert (= s16051 "(" ))
(assert (= s16045 s16044 ))
(assert (not (= s16045 s16051 )))


(check-sat)
(get-model)
