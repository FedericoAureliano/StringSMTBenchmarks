(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5363 () String)
(declare-fun s5366 () String)

(assert (= s5366 s5363 ))


(check-sat)
(get-model)
