(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11184 () String)
(declare-fun s11181 () String)

(assert (= s11184 s11181 ))


(check-sat)
(get-model)
