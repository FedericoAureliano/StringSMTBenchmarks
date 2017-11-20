(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12176 () String)
(declare-fun s12173 () String)

(assert (= s12176 s12173 ))


(check-sat)
(get-model)
