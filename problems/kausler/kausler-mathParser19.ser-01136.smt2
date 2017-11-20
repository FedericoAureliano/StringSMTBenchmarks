(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12910 () String)
(declare-fun s12911 () String)
(declare-fun s12914 () String)

(assert (not (= s12911 s12914 )))
(assert (= s12910 "(" ))
(assert (= s12914 "" ))
(assert (= s12911 s12910 ))


(check-sat)
(get-model)
