(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10508 () String)
(declare-fun s10511 () String)

(assert (= s10511 s10508 ))


(check-sat)
(get-model)
