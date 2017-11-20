(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13032 () String)
(declare-fun s13035 () String)

(assert (= s13035 s13032 ))


(check-sat)
(get-model)
