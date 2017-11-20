(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8288 () String)
(declare-fun s8285 () String)

(assert (= s8288 s8285 ))


(check-sat)
(get-model)
