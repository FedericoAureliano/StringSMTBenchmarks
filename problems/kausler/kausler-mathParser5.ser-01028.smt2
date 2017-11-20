(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12310 () String)
(declare-fun s12313 () String)

(assert (= s12313 s12310 ))


(check-sat)
(get-model)
