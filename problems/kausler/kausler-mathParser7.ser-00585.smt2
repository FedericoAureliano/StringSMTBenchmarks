(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6600 () String)
(declare-fun s6603 () String)

(assert (= s6603 s6600 ))


(check-sat)
(get-model)
