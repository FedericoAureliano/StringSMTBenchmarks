(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4223 () String)
(declare-fun s4226 () String)

(assert (= s4226 s4223 ))


(check-sat)
(get-model)
