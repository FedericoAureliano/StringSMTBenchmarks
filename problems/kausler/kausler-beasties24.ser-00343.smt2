(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4670 () String)
(declare-fun s4686 () String)

(assert (= s4670 s4686 ))
(assert (= s4686 "p" ))


(check-sat)
(get-model)
