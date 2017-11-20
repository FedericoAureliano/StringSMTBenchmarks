(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1316 () String)
(declare-fun s1313 () String)
(declare-fun s1319 () String)
(declare-fun s1322 () String)
(declare-fun s1325 () String)
(declare-fun s1328 () String)

(assert (= s1328 "/clear" ))
(assert (not (= s1313 s1322 )))
(assert (not (= s1313 s1316 )))
(assert (= s1325 "/quit" ))
(assert (not (= s1313 s1325 )))
(assert (= s1316 "y" ))
(assert (= s1313 s1328 ))
(assert (= s1322 "n" ))
(assert (= s1319 "/restart" ))
(assert (not (= s1313 s1319 )))


(check-sat)
(get-model)
