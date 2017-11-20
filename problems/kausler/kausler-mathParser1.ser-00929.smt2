(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11785 () String)
(declare-fun s11782 () String)

(assert (= s11785 s11782 ))


(check-sat)
(get-model)
