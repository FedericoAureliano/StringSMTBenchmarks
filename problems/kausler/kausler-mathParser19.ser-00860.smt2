(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9771 () String)
(declare-fun s9770 () String)
(declare-fun s9774 () String)

(assert (= s9770 ")" ))
(assert (not (= s9771 s9774 )))
(assert (= s9771 s9770 ))
(assert (= s9774 "" ))


(check-sat)
(get-model)
