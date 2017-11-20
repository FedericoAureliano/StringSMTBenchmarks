(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11355 () String)
(declare-fun s11358 () String)

(assert (= s11358 s11355 ))


(check-sat)
(get-model)
