(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5456 () String)
(declare-fun s5295 () String)

(assert (= s5456 s5295 ))


(check-sat)
(get-model)
