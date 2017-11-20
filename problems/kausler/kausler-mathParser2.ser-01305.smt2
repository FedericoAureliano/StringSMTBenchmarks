(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16272 () String)
(declare-fun s16269 () String)

(assert (= s16272 s16269 ))


(check-sat)
(get-model)
