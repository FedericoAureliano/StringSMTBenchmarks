(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22092 () String)
(declare-fun s22095 () String)

(assert (= s22095 s22092 ))


(check-sat)
(get-model)
