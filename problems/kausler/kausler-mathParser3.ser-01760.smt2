(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20838 () String)
(declare-fun s20841 () String)

(assert (= s20841 s20838 ))


(check-sat)
(get-model)
