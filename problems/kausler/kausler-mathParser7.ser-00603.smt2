(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6720 () String)
(declare-fun s6723 () String)

(assert (= s6723 s6720 ))


(check-sat)
(get-model)
