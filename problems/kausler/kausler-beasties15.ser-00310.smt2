(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4264 () String)
(declare-fun s4248 () String)

(assert (= s4248 s4264 ))
(assert (= s4264 "p" ))


(check-sat)
(get-model)
