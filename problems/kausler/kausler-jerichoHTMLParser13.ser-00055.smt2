(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7014 () String)
(declare-fun s6988 () String)

(assert (= s7014 s6988 ))


(check-sat)
(get-model)
