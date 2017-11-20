(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10189 () String)
(declare-fun s10192 () String)

(assert (= s10192 s10189 ))


(check-sat)
(get-model)
