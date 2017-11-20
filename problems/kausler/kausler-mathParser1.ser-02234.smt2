(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27885 () String)
(declare-fun s27888 () String)

(assert (= s27888 s27885 ))


(check-sat)
(get-model)
