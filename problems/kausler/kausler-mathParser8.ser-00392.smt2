(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4308 () String)
(declare-fun s4311 () String)

(assert (= s4311 s4308 ))


(check-sat)
(get-model)
