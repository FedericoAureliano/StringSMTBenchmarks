(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9413 () String)
(declare-fun s9412 () String)
(declare-fun s9416 () String)

(assert (= s9413 s9412 ))
(assert (not (= s9413 s9416 )))
(assert (= s9416 "" ))
(assert (= s9412 "(" ))


(check-sat)
(get-model)
