(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun s444 () String)

(assert (= s449 s444 ))


(check-sat)
(get-model)
