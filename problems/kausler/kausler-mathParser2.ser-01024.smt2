(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12156 () String)
(declare-fun s12153 () String)

(assert (= s12156 s12153 ))


(check-sat)
(get-model)
