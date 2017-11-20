(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12445 () String)
(declare-fun s12442 () String)

(assert (= s12445 s12442 ))


(check-sat)
(get-model)
