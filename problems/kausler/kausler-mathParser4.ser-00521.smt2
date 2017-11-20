(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6629 () String)
(declare-fun s6626 () String)
(declare-fun s6625 () String)

(assert (= s6626 s6625 ))
(assert (= s6629 "" ))
(assert (not (= s6626 s6629 )))
(assert (= s6625 "(" ))


(check-sat)
(get-model)
