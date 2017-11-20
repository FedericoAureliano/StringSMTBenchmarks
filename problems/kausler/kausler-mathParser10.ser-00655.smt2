(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7085 () String)
(declare-fun s7082 () String)

(assert (= s7085 s7082 ))


(check-sat)
(get-model)
