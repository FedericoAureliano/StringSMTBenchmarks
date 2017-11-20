(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8168 () String)
(declare-fun s8165 () String)

(assert (= s8168 s8165 ))


(check-sat)
(get-model)
