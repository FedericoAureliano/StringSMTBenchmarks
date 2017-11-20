(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6723 () String)
(declare-fun s6726 () String)

(assert (= s6726 s6723 ))


(check-sat)
(get-model)
