(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12106 () String)
(declare-fun s12109 () String)

(assert (= s12109 s12106 ))


(check-sat)
(get-model)
