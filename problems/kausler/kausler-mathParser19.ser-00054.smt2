(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s635 () String)
(declare-fun s632 () String)

(assert (= s635 s632 ))


(check-sat)
(get-model)
