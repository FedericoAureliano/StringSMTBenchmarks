(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7417 () String)
(declare-fun s7420 () String)

(assert (= s7420 s7417 ))


(check-sat)
(get-model)
