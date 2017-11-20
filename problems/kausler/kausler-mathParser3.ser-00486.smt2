(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5417 () String)
(declare-fun s5420 () String)

(assert (= s5420 s5417 ))


(check-sat)
(get-model)
