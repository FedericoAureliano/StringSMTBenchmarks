(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4725 () String)
(declare-fun s4722 () String)

(assert (= s4725 s4722 ))


(check-sat)
(get-model)
