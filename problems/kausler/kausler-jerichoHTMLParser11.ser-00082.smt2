(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11925 () String)
(declare-fun s12413 () String)

(assert (= s12413 s11925 ))


(check-sat)
(get-model)
