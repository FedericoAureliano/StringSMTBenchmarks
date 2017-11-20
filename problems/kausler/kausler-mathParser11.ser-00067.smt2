(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s730 () String)
(declare-fun s733 () String)

(assert (= s733 s730 ))


(check-sat)
(get-model)
