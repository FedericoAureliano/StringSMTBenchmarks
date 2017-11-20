(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11115 () String)
(declare-fun s11118 () String)

(assert (= s11118 s11115 ))


(check-sat)
(get-model)
