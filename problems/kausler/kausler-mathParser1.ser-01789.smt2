(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22601 () String)
(declare-fun s22604 () String)

(assert (= s22604 s22601 ))


(check-sat)
(get-model)
