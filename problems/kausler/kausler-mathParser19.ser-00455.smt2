(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4559 () String)
(declare-fun s4556 () String)

(assert (= s4559 s4556 ))


(check-sat)
(get-model)
