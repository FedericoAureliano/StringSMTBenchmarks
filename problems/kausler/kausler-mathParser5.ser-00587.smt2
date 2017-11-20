(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7100 () String)
(declare-fun s7097 () String)

(assert (= s7100 s7097 ))


(check-sat)
(get-model)
