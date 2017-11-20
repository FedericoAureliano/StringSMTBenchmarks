(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13141 () String)
(declare-fun s13144 () String)

(assert (= s13144 s13141 ))


(check-sat)
(get-model)
