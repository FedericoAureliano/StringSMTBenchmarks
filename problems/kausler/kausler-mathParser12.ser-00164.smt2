(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2345 () String)
(declare-fun s2349 () String)
(declare-fun s2346 () String)

(assert (= s2346 s2345 ))
(assert (= s2345 "5" ))
(assert (= s2349 "" ))
(assert (not (= s2346 s2349 )))


(check-sat)
(get-model)
