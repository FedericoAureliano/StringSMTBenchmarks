(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5542 () String)
(declare-fun s5539 () String)

(assert (= s5542 s5539 ))


(check-sat)
(get-model)
