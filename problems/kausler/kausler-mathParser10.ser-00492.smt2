(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5509 () String)
(declare-fun s5506 () String)

(assert (= s5509 s5506 ))


(check-sat)
(get-model)
