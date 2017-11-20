(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7057 () String)
(declare-fun s7054 () String)

(assert (= s7057 s7054 ))


(check-sat)
(get-model)
