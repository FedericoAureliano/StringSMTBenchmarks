(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20363 () String)
(declare-fun s20366 () String)

(assert (= s20366 s20363 ))


(check-sat)
(get-model)
