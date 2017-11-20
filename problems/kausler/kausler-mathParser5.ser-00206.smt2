(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2783 () String)
(declare-fun s2786 () String)

(assert (= s2786 s2783 ))


(check-sat)
(get-model)
