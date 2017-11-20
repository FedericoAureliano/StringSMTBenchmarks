(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22719 () String)
(declare-fun s22722 () String)

(assert (= s22722 s22719 ))


(check-sat)
(get-model)
