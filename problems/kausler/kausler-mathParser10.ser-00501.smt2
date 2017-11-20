(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5560 () String)
(declare-fun s5563 () String)

(assert (= s5563 s5560 ))


(check-sat)
(get-model)
