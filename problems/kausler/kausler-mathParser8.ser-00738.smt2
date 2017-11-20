(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8286 () String)
(declare-fun s8289 () String)

(assert (= s8289 s8286 ))


(check-sat)
(get-model)
