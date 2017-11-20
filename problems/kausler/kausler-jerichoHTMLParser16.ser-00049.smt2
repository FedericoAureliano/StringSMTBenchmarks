(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6413 () String)
(declare-fun s6439 () String)

(assert (= s6439 s6413 ))


(check-sat)
(get-model)
