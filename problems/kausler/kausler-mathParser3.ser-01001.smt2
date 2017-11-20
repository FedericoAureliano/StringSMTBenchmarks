(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11984 () String)
(declare-fun s11987 () String)

(assert (= s11987 s11984 ))


(check-sat)
(get-model)
