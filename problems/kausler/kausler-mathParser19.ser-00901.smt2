(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10089 () String)
(declare-fun s10086 () String)

(assert (= s10089 s10086 ))


(check-sat)
(get-model)
