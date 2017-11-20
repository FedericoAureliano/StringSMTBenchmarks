(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12024 () String)
(declare-fun s12027 () String)

(assert (= s12027 s12024 ))


(check-sat)
(get-model)
