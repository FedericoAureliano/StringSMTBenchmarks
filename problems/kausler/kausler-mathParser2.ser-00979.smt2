(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11837 () String)
(declare-fun s11840 () String)

(assert (= s11840 s11837 ))


(check-sat)
(get-model)
