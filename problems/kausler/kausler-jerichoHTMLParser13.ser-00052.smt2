(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6358 () String)
(declare-fun s6197 () String)

(assert (= s6358 s6197 ))


(check-sat)
(get-model)
