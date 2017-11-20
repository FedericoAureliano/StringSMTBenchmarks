(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6750 () String)
(declare-fun s6769 () String)
(declare-fun s6766 () String)

(assert (= s6766 "p" ))
(assert (not (= s6750 s6766 )))
(assert (= s6769 "k" ))
(assert (not (= s6750 s6769 )))


(check-sat)
(get-model)
