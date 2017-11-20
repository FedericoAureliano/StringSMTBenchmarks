(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10493 () String)
(declare-fun s10496 () String)

(assert (= s10496 s10493 ))


(check-sat)
(get-model)
