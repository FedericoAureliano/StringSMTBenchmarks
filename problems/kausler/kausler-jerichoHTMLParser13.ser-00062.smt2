(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8006 () String)
(declare-fun s8342 () String)

(assert (not (= s8342 s8006 )))


(check-sat)
(get-model)
