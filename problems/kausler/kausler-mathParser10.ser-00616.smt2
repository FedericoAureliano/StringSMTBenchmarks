(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6920 () String)
(declare-fun s6923 () String)
(declare-fun s6926 () String)
(declare-fun s6919 () String)

(assert (= s6923 "" ))
(assert (= s6919 "(" ))
(assert (= s6920 s6926 ))
(assert (= s6920 s6919 ))
(assert (not (= s6920 s6923 )))
(assert (= s6926 "(" ))


(check-sat)
(get-model)
