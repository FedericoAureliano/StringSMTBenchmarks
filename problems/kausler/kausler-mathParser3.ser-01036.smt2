(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12241 () String)
(declare-fun s12244 () String)

(assert (= s12244 s12241 ))


(check-sat)
(get-model)
