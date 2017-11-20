(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12160 () String)
(declare-fun s12163 () String)

(assert (= s12163 s12160 ))


(check-sat)
(get-model)
