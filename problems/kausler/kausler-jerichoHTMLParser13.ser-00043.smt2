(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5321 () String)
(declare-fun s5179 () String)

(assert (= s5321 s5179 ))


(check-sat)
(get-model)
