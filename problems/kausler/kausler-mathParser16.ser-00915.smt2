(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10792 () String)
(declare-fun s10795 () String)

(assert (= s10795 s10792 ))


(check-sat)
(get-model)
