(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6183 () String)
(declare-fun s6180 () String)

(assert (= s6183 s6180 ))


(check-sat)
(get-model)
