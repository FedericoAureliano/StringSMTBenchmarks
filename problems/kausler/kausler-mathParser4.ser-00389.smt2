(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4735 () String)
(declare-fun s4732 () String)

(assert (= s4735 s4732 ))


(check-sat)
(get-model)
