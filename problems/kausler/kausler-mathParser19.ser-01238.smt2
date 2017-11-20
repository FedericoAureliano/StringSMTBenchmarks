(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13511 () String)
(declare-fun s13514 () String)

(assert (= s13514 s13511 ))


(check-sat)
(get-model)
