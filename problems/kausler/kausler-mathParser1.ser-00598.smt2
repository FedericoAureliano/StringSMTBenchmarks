(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7940 () String)
(declare-fun s7943 () String)

(assert (= s7943 s7940 ))


(check-sat)
(get-model)
