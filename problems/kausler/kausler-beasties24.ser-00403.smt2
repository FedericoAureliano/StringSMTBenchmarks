(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5522 () String)
(declare-fun s5506 () String)

(assert (= s5522 "p" ))
(assert (= s5506 s5522 ))


(check-sat)
(get-model)
