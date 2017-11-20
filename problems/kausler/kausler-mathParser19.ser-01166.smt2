(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12966 () String)
(declare-fun s12967 () String)
(declare-fun s12970 () String)

(assert (not (= s12967 s12970 )))
(assert (= s12966 "3" ))
(assert (= s12967 s12966 ))
(assert (= s12970 "" ))


(check-sat)
(get-model)
