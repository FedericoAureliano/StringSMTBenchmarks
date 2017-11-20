(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10623 () String)
(declare-fun s10620 () String)

(assert (= s10623 s10620 ))


(check-sat)
(get-model)
