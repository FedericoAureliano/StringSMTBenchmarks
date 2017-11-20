(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6283 () String)
(declare-fun s6286 () String)

(assert (= s6286 s6283 ))


(check-sat)
(get-model)
