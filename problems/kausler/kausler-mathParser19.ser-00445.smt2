(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4505 () String)
(declare-fun s4502 () String)

(assert (= s4505 s4502 ))


(check-sat)
(get-model)
