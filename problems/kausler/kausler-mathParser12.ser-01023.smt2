(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11885 () String)
(declare-fun s11881 () String)
(declare-fun s11882 () String)

(assert (= s11885 "" ))
(assert (= s11882 s11881 ))
(assert (not (= s11882 s11885 )))
(assert (= s11882 s11885 ))
(assert (= s11881 ")" ))


(check-sat)
(get-model)
