(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9162 () String)
(declare-fun s8925 () String)

(assert (not (= s9162 s8925 )))


(check-sat)
(get-model)
