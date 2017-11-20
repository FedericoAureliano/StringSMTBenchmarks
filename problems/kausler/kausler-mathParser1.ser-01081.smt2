(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14055 () String)
(declare-fun s14058 () String)

(assert (= s14058 s14055 ))


(check-sat)
(get-model)
