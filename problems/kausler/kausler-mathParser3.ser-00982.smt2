(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11864 () String)
(declare-fun s11867 () String)

(assert (= s11867 s11864 ))


(check-sat)
(get-model)
