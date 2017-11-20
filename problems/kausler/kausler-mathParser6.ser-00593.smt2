(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6337 () String)
(declare-fun s6340 () String)

(assert (= s6340 s6337 ))


(check-sat)
(get-model)
