(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4101 () String)
(declare-fun s4104 () String)

(assert (= s4104 s4101 ))


(check-sat)
(get-model)
