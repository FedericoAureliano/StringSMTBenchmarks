(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6243 () String)

(assert (= s6243 "content-type" ))


(check-sat)
(get-model)
