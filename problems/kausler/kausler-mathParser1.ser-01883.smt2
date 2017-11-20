(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23277 () String)
(declare-fun s23274 () String)

(assert (= s23277 s23274 ))


(check-sat)
(get-model)
