(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20875 () String)
(declare-fun s20872 () String)

(assert (= s20875 s20872 ))


(check-sat)
(get-model)
