(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s17005 () String)
(declare-fun s17002 () String)

(assert (= s17005 s17002 ))


(check-sat)
(get-model)
