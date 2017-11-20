(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5574 () String)
(declare-fun s5577 () String)

(assert (= s5577 s5574 ))


(check-sat)
(get-model)
