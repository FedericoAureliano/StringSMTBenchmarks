(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14124 () String)
(declare-fun s14121 () String)

(assert (= s14124 s14121 ))


(check-sat)
(get-model)
