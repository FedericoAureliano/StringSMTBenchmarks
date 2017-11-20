(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12269 () String)
(declare-fun s12266 () String)

(assert (= s12269 s12266 ))


(check-sat)
(get-model)
