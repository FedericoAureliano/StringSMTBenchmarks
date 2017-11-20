(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11888 () String)
(declare-fun s11885 () String)

(assert (= s11888 s11885 ))


(check-sat)
(get-model)
