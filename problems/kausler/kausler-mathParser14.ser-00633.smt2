(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7110 () String)
(declare-fun s7107 () String)

(assert (= s7110 s7107 ))


(check-sat)
(get-model)
