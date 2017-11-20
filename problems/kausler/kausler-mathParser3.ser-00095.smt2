(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1367 () String)
(declare-fun s1371 () String)
(declare-fun s1368 () String)

(assert (not (= s1368 s1371 )))
(assert (= s1368 s1367 ))
(assert (= s1371 "" ))
(assert (= s1367 "1" ))


(check-sat)
(get-model)
