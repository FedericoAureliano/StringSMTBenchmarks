(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4928 () String)
(declare-fun s4925 () String)

(assert (= s4928 s4925 ))


(check-sat)
(get-model)
