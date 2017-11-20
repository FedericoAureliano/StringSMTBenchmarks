(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11590 () String)
(declare-fun s11593 () String)

(assert (= s11593 s11590 ))


(check-sat)
(get-model)
