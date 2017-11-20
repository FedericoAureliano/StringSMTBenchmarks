(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8095 () String)
(declare-fun s8092 () String)

(assert (= s8095 s8092 ))


(check-sat)
(get-model)
