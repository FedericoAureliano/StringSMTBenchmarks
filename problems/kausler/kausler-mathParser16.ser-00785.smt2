(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9347 () String)
(declare-fun s9344 () String)

(assert (= s9347 s9344 ))


(check-sat)
(get-model)
