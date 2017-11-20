(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9699 () String)
(declare-fun s9986 () String)

(assert (not (= s9986 s9699 )))


(check-sat)
(get-model)
