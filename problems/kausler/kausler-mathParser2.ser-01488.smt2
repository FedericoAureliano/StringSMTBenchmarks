(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18846 () String)
(declare-fun s18842 () String)
(declare-fun s18843 () String)
(declare-fun s18849 () String)

(assert (= s18849 ")" ))
(assert (= s18843 s18849 ))
(assert (= s18843 s18842 ))
(assert (= s18846 "" ))
(assert (= s18842 "2" ))
(assert (not (= s18843 s18846 )))
(assert (not (= s18843 s18849 )))


(check-sat)
(get-model)
