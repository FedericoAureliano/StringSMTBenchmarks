(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13570 () String)
(declare-fun s13567 () String)

(assert (= s13570 s13567 ))


(check-sat)
(get-model)
