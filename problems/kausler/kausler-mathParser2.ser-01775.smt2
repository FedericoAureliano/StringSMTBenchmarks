(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22261 () String)
(declare-fun s22264 () String)

(assert (= s22264 s22261 ))


(check-sat)
(get-model)
