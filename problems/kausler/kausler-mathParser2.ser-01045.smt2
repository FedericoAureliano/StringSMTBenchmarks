(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12315 () String)
(declare-fun s12312 () String)

(assert (= s12315 s12312 ))


(check-sat)
(get-model)
