(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27236 () String)
(declare-fun s27239 () String)

(assert (= s27239 s27236 ))


(check-sat)
(get-model)
