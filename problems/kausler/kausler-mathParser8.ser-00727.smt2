(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8235 () String)
(declare-fun s8232 () String)

(assert (= s8235 s8232 ))


(check-sat)
(get-model)
