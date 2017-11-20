(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s315 () String)
(declare-fun s322 () String)
(declare-fun s317 () String)

(assert (= s322 "" ))
(assert (= s317 s315 ))
(assert (= s317 s322 ))
(assert (= s315 "5" ))


(check-sat)
(get-model)
