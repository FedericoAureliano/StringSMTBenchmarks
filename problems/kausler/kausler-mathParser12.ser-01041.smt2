(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12000 () String)
(declare-fun s11997 () String)

(assert (= s12000 s11997 ))


(check-sat)
(get-model)
