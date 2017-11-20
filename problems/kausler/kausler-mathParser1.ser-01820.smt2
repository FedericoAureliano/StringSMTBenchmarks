(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22817 () String)
(declare-fun s22814 () String)

(assert (= s22817 s22814 ))


(check-sat)
(get-model)
