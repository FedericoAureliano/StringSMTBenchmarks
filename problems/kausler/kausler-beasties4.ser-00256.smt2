(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4052 () String)
(declare-fun s4036 () String)

(assert (= s4052 "p" ))
(assert (= s4036 s4052 ))


(check-sat)
(get-model)
