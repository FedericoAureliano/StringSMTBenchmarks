(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18006 () String)
(declare-fun s18003 () String)
(declare-fun s18002 () String)

(assert (= s18006 "" ))
(assert (= s18003 s18006 ))
(assert (= s18003 s18002 ))
(assert (not (= s18003 s18006 )))
(assert (= s18002 "2" ))


(check-sat)
(get-model)
