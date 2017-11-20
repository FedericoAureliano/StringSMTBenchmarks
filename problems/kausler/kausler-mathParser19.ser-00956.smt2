(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10456 () String)
(declare-fun s10459 () String)

(assert (= s10459 s10456 ))


(check-sat)
(get-model)
