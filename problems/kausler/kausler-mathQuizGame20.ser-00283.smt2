(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1316 () String)
(declare-fun s1313 () String)
(declare-fun s1319 () String)
(declare-fun s1322 () String)

(assert (not (= s1313 s1316 )))
(assert (= s1313 s1322 ))
(assert (= s1316 "y" ))
(assert (= s1322 "n" ))
(assert (= s1319 "/restart" ))
(assert (not (= s1313 s1319 )))


(check-sat)
(get-model)
