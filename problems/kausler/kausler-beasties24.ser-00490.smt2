(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6750 () String)
(declare-fun s6766 () String)

(assert (= s6766 "p" ))
(assert (= s6750 s6766 ))


(check-sat)
(get-model)
