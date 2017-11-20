(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4329 () String)
(declare-fun s4326 () String)

(assert (= s4329 s4326 ))


(check-sat)
(get-model)
