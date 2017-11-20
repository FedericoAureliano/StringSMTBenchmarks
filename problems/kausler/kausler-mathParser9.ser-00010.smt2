(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s315 () String)
(declare-fun s327 () String)
(declare-fun s322 () String)
(declare-fun s317 () String)

(assert (= s322 "" ))
(assert (= s317 s315 ))
(assert (= s317 s327 ))
(assert (= s315 "5" ))
(assert (= s327 ")" ))
(assert (not (= s317 s322 )))


(check-sat)
(get-model)
