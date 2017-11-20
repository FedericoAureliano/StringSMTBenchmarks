(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10405 () String)
(declare-fun s10402 () String)

(assert (= s10405 s10402 ))


(check-sat)
(get-model)
