(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10336 () String)
(declare-fun s10339 () String)

(assert (= s10339 s10336 ))


(check-sat)
(get-model)
