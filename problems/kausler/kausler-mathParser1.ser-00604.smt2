(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7999 () String)
(declare-fun s7996 () String)

(assert (= s7999 s7996 ))


(check-sat)
(get-model)
