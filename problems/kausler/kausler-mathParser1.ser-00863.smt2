(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11292 () String)
(declare-fun s11289 () String)

(assert (= s11292 s11289 ))


(check-sat)
(get-model)
