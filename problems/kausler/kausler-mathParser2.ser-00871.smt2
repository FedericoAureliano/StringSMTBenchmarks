(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11049 () String)
(declare-fun s11052 () String)

(assert (= s11052 s11049 ))


(check-sat)
(get-model)
