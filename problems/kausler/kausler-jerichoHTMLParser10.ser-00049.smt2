(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10810 () String)
(declare-fun s10784 () String)

(assert (= s10810 s10784 ))


(check-sat)
(get-model)
