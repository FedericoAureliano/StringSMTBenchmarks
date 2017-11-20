(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11614 () String)
(declare-fun s11617 () String)

(assert (= s11617 s11614 ))


(check-sat)
(get-model)
