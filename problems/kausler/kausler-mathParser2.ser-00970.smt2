(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11786 () String)
(declare-fun s11783 () String)

(assert (= s11786 s11783 ))


(check-sat)
(get-model)
