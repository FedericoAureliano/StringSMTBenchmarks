(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11224 () String)
(declare-fun s11227 () String)

(assert (= s11227 s11224 ))


(check-sat)
(get-model)
