(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s620 () String)
(declare-fun s623 () String)

(assert (= s623 s620 ))


(check-sat)
(get-model)
