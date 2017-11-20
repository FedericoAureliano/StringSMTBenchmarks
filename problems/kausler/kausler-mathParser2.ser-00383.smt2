(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4845 () String)
(declare-fun s4848 () String)

(assert (= s4848 s4845 ))


(check-sat)
(get-model)
