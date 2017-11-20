(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11920 () String)
(declare-fun s11917 () String)

(assert (= s11920 s11917 ))


(check-sat)
(get-model)
