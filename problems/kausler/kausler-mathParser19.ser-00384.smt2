(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4050 () String)
(declare-fun s4053 () String)

(assert (= s4053 s4050 ))


(check-sat)
(get-model)
