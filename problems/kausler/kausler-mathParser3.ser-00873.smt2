(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10145 () String)
(declare-fun s10148 () String)

(assert (= s10148 s10145 ))


(check-sat)
(get-model)
