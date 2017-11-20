(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12247 () String)
(declare-fun s12244 () String)

(assert (= s12247 s12244 ))


(check-sat)
(get-model)
