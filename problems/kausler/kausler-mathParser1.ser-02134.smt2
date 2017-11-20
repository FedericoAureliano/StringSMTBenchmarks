(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27183 () String)
(declare-fun s27180 () String)

(assert (= s27183 s27180 ))


(check-sat)
(get-model)
