(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27045 () String)
(declare-fun s27048 () String)

(assert (= s27048 s27045 ))


(check-sat)
(get-model)
