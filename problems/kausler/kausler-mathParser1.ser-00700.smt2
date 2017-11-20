(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8689 () String)
(declare-fun s8686 () String)

(assert (= s8689 s8686 ))


(check-sat)
(get-model)
