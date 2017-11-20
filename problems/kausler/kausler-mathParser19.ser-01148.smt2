(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12928 () String)
(declare-fun s12932 () String)
(declare-fun s12929 () String)

(assert (= s12928 "1" ))
(assert (= s12929 s12928 ))
(assert (not (= s12929 s12932 )))
(assert (= s12932 "" ))


(check-sat)
(get-model)
