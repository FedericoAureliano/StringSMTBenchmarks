(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16393 () String)
(declare-fun s16390 () String)

(assert (= s16393 s16390 ))


(check-sat)
(get-model)
