(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7372 () String)
(declare-fun s7375 () String)

(assert (= s7375 s7372 ))


(check-sat)
(get-model)
