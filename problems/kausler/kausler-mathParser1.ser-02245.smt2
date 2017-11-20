(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27978 () String)
(declare-fun s27981 () String)

(assert (= s27981 s27978 ))


(check-sat)
(get-model)
