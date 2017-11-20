(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6981 () String)
(declare-fun s6984 () String)

(assert (= s6984 s6981 ))


(check-sat)
(get-model)
