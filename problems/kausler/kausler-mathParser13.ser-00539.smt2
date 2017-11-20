(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6283 () String)
(declare-fun s6280 () String)

(assert (= s6283 s6280 ))


(check-sat)
(get-model)
