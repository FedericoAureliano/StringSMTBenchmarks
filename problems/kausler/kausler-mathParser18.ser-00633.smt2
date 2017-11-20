(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7094 () String)
(declare-fun s7097 () String)

(assert (= s7097 s7094 ))


(check-sat)
(get-model)
