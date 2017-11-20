(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9064 () String)
(declare-fun s9061 () String)

(assert (= s9064 s9061 ))


(check-sat)
(get-model)
