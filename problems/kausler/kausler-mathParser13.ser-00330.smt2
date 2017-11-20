(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4043 () String)
(declare-fun s4040 () String)

(assert (= s4043 s4040 ))


(check-sat)
(get-model)
