(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10274 () String)
(declare-fun s10271 () String)

(assert (= s10274 s10271 ))


(check-sat)
(get-model)
