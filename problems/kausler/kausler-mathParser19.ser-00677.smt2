(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7338 () String)
(declare-fun s7341 () String)

(assert (= s7341 s7338 ))


(check-sat)
(get-model)
