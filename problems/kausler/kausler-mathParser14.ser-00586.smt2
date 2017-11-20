(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6760 () String)
(declare-fun s6759 () String)
(declare-fun s6763 () String)
(declare-fun s6766 () String)

(assert (= s6766 ")" ))
(assert (= s6760 s6766 ))
(assert (= s6763 "" ))
(assert (not (= s6760 s6763 )))
(assert (= s6760 s6759 ))
(assert (= s6759 ")" ))


(check-sat)
(get-model)
