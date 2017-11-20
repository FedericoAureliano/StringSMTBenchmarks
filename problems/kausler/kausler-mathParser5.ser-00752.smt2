(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9088 () String)
(declare-fun s9091 () String)

(assert (= s9091 s9088 ))


(check-sat)
(get-model)
