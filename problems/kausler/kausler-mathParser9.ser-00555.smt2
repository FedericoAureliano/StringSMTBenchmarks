(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6647 () String)
(declare-fun s6644 () String)

(assert (= s6647 s6644 ))


(check-sat)
(get-model)
