(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6189 () String)

(assert (= s6189 "content-type" ))


(check-sat)
(get-model)
