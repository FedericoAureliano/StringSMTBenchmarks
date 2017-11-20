(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7088 () String)
(declare-fun s7091 () String)

(assert (= s7091 s7088 ))


(check-sat)
(get-model)
