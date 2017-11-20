(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8764 () String)
(declare-fun s8767 () String)

(assert (= s8767 s8764 ))


(check-sat)
(get-model)
