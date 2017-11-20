(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2884 () String)
(declare-fun s2890 () String)
(declare-fun s2887 () String)
(declare-fun s2883 () String)

(assert (= s2884 s2883 ))
(assert (not (= s2884 s2887 )))
(assert (not (= s2884 s2890 )))
(assert (= s2883 "3" ))
(assert (= s2890 ")" ))
(assert (= s2887 "" ))


(check-sat)
(get-model)
