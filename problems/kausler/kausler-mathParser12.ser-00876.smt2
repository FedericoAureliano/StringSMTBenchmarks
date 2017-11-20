(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10279 () String)
(declare-fun s10276 () String)

(assert (= s10279 s10276 ))


(check-sat)
(get-model)
