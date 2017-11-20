(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4997 () String)
(declare-fun s4994 () String)

(assert (= s4997 s4994 ))


(check-sat)
(get-model)
