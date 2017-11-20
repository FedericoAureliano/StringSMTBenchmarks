(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4042 () String)
(declare-fun s4058 () String)

(assert (not (= s4042 s4058 )))
(assert (= s4058 "p" ))


(check-sat)
(get-model)
