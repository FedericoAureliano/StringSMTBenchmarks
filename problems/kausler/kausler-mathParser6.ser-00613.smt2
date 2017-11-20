(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6477 () String)
(declare-fun s6480 () String)

(assert (= s6480 s6477 ))


(check-sat)
(get-model)
