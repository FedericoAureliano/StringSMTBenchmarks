(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7513 () String)
(declare-fun s7487 () String)

(assert (not (= s7513 s7487 )))


(check-sat)
(get-model)
