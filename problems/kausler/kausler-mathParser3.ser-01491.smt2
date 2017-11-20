(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18124 () String)
(declare-fun s18121 () String)

(assert (= s18124 s18121 ))


(check-sat)
(get-model)
