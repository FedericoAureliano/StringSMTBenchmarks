(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2308 () String)
(declare-fun s2312 () String)
(declare-fun s2309 () String)

(assert (not (= s2309 s2312 )))
(assert (= s2312 "" ))
(assert (= s2308 ")" ))
(assert (= s2309 s2308 ))
(assert (= s2309 s2312 ))


(check-sat)
(get-model)
