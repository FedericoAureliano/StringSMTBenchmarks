(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8955 () String)
(declare-fun s8958 () String)

(assert (= s8958 s8955 ))


(check-sat)
(get-model)
