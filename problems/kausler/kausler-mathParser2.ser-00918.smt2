(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11379 () String)
(declare-fun s11382 () String)

(assert (= s11382 s11379 ))


(check-sat)
(get-model)
