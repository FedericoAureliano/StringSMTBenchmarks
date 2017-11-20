(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8599 () String)
(declare-fun s8596 () String)

(assert (= s8599 s8596 ))


(check-sat)
(get-model)
