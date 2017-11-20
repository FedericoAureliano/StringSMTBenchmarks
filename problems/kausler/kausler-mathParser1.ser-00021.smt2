(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s422 () String)
(declare-fun s417 () String)

(assert (= s422 s417 ))


(check-sat)
(get-model)
