(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8313 () String)
(declare-fun s8316 () String)

(assert (= s8316 s8313 ))


(check-sat)
(get-model)
