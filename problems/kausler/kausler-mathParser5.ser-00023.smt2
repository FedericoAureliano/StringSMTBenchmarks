(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s538 () String)
(declare-fun s541 () String)

(assert (= s541 s538 ))


(check-sat)
(get-model)
