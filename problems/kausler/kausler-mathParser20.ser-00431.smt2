(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4267 () String)
(declare-fun s4264 () String)

(assert (= s4267 s4264 ))


(check-sat)
(get-model)
