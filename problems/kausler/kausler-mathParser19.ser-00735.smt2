(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7737 () String)
(declare-fun s7740 () String)

(assert (= s7740 s7737 ))


(check-sat)
(get-model)
