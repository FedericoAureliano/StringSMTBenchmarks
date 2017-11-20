(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8144 () String)
(declare-fun s8147 () String)

(assert (= s8147 s8144 ))


(check-sat)
(get-model)
