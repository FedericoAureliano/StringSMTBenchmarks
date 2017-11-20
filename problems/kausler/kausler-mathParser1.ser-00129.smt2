(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1239 () String)
(declare-fun s1236 () String)

(assert (= s1239 s1236 ))


(check-sat)
(get-model)
