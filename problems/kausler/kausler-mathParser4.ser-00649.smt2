(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7888 () String)
(declare-fun s7885 () String)

(assert (= s7888 s7885 ))


(check-sat)
(get-model)
