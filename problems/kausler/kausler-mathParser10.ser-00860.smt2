(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9422 () String)
(declare-fun s9421 () String)
(declare-fun s9425 () String)

(assert (not (= s9422 s9425 )))
(assert (= s9421 "2" ))
(assert (= s9425 "" ))
(assert (= s9422 s9421 ))


(check-sat)
(get-model)
