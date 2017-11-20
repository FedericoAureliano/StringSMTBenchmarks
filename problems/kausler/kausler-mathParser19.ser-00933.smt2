(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10280 () String)
(declare-fun s10283 () String)

(assert (= s10283 s10280 ))


(check-sat)
(get-model)
