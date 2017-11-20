(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14116 () String)
(declare-fun s14113 () String)

(assert (= s14116 s14113 ))


(check-sat)
(get-model)
