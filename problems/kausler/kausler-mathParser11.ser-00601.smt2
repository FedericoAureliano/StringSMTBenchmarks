(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6529 () String)
(declare-fun s6526 () String)

(assert (= s6529 s6526 ))


(check-sat)
(get-model)
