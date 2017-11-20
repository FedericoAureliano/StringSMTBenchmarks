(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5320 () String)
(declare-fun s5304 () String)

(assert (= s5304 s5320 ))
(assert (= s5320 "p" ))


(check-sat)
(get-model)
