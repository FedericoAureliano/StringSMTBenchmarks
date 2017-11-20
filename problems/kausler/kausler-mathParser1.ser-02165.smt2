(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27412 () String)
(declare-fun s27415 () String)

(assert (= s27415 s27412 ))


(check-sat)
(get-model)
