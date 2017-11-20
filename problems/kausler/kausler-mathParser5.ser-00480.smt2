(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6323 () String)
(declare-fun s6324 () String)
(declare-fun s6327 () String)

(assert (= s6324 s6323 ))
(assert (= s6327 "" ))
(assert (= s6323 "1" ))
(assert (= s6324 s6327 ))
(assert (not (= s6324 s6327 )))


(check-sat)
(get-model)
