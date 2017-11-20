(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5048 () String)
(declare-fun s5051 () String)

(assert (= s5051 s5048 ))


(check-sat)
(get-model)
