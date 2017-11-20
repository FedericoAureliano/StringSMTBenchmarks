(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13989 () String)
(declare-fun s13992 () String)

(assert (= s13992 s13989 ))


(check-sat)
(get-model)
