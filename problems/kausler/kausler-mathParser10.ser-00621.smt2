(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6928 () String)
(declare-fun s6929 () String)
(declare-fun s6932 () String)

(assert (not (= s6929 s6932 )))
(assert (= s6928 "7" ))
(assert (= s6932 "" ))
(assert (= s6929 s6932 ))
(assert (= s6929 s6928 ))


(check-sat)
(get-model)
