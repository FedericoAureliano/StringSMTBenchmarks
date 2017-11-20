(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15431 () String)
(declare-fun s15354 () String)

(assert (not (= s15431 s15354 )))


(check-sat)
(get-model)
