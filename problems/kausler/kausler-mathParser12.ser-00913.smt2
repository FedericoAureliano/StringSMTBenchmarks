(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10565 () String)
(declare-fun s10562 () String)

(assert (= s10565 s10562 ))


(check-sat)
(get-model)
