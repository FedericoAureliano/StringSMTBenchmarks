(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s740 () String)
(declare-fun s737 () String)

(assert (= s740 s737 ))


(check-sat)
(get-model)
