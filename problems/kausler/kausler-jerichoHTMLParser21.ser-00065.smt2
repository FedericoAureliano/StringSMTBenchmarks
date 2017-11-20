(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9064 () String)
(declare-fun s8742 () String)

(assert (not (= s9064 s8742 )))


(check-sat)
(get-model)
