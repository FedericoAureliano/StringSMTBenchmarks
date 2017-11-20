(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4242 () String)
(declare-fun s4226 () String)

(assert (= s4242 "p" ))
(assert (= s4226 s4242 ))


(check-sat)
(get-model)
