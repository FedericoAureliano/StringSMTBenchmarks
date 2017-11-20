(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4042 () String)
(declare-fun s4058 () String)

(assert (= s4058 "p" ))
(assert (= s4042 s4058 ))


(check-sat)
(get-model)
