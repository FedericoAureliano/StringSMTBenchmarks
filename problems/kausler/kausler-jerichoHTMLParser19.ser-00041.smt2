(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5196 () String)
(declare-fun s5160 () String)

(assert (not (= s5196 s5160 )))


(check-sat)
(get-model)
