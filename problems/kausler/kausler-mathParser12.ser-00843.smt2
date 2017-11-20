(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10001 () String)
(declare-fun s10000 () String)
(declare-fun s10004 () String)
(declare-fun s10007 () String)

(assert (not (= s10001 s10007 )))
(assert (= s10007 ")" ))
(assert (= s10004 "" ))
(assert (= s10001 s10007 ))
(assert (= s10000 "2" ))
(assert (= s10001 s10000 ))
(assert (not (= s10001 s10004 )))


(check-sat)
(get-model)
