(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4223 () String)
(declare-fun s4220 () String)

(assert (= s4223 s4220 ))


(check-sat)
(get-model)
