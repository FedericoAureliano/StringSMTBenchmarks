(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10246 () String)
(declare-fun s10243 () String)

(assert (= s10246 s10243 ))


(check-sat)
(get-model)
