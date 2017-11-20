(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5292 () String)
(declare-fun s5295 () String)

(assert (= s5295 s5292 ))


(check-sat)
(get-model)
