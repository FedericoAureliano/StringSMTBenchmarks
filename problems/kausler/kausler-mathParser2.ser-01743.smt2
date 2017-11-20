(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22029 () String)
(declare-fun s22026 () String)

(assert (= s22029 s22026 ))


(check-sat)
(get-model)
