(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11409 () String)
(declare-fun s11412 () String)

(assert (= s11412 s11409 ))


(check-sat)
(get-model)
