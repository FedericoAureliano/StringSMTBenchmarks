(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9414 () String)
(declare-fun s9415 () String)
(declare-fun s9421 () String)
(declare-fun s9418 () String)

(assert (= s9414 "2" ))
(assert (= s9421 ")" ))
(assert (= s9415 s9421 ))
(assert (= s9415 s9414 ))
(assert (= s9418 "" ))
(assert (not (= s9415 s9418 )))


(check-sat)
(get-model)
