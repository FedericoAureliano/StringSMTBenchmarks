(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20818 () String)
(declare-fun s20821 () String)

(assert (= s20821 s20818 ))


(check-sat)
(get-model)
