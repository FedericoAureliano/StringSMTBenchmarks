(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12050 () String)
(declare-fun s12053 () String)

(assert (= s12053 s12050 ))


(check-sat)
(get-model)
