(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11347 () String)
(declare-fun s11344 () String)

(assert (= s11347 s11344 ))


(check-sat)
(get-model)
