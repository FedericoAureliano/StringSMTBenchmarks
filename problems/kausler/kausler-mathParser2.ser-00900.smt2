(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11247 () String)
(declare-fun s11250 () String)

(assert (= s11250 s11247 ))


(check-sat)
(get-model)
