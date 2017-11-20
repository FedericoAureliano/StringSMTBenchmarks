(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11293 () String)
(declare-fun s11290 () String)

(assert (= s11293 s11290 ))


(check-sat)
(get-model)
