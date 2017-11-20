(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6090 () String)
(declare-fun s6096 () String)
(declare-fun s6089 () String)
(declare-fun s6093 () String)

(assert (= s6093 "" ))
(assert (= s6096 ")" ))
(assert (= s6090 s6089 ))
(assert (= s6089 "8" ))
(assert (not (= s6090 s6093 )))
(assert (= s6090 s6096 ))


(check-sat)
(get-model)
