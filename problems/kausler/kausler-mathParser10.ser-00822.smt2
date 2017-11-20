(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8857 () String)
(declare-fun s8854 () String)

(assert (= s8857 s8854 ))


(check-sat)
(get-model)
