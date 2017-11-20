(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11448 () String)
(declare-fun s11451 () String)

(assert (= s11451 s11448 ))


(check-sat)
(get-model)
