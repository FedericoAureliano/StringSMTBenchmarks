(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6110 () String)
(declare-fun s6107 () String)

(assert (= s6110 s6107 ))


(check-sat)
(get-model)
