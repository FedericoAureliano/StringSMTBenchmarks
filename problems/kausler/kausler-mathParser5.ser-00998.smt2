(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12078 () String)
(declare-fun s12081 () String)

(assert (= s12081 s12078 ))


(check-sat)
(get-model)
