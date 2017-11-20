(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4726 () String)
(declare-fun s4723 () String)

(assert (= s4726 s4723 ))


(check-sat)
(get-model)
