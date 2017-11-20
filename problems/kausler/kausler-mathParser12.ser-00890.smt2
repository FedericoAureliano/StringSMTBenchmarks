(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10389 () String)
(declare-fun s10386 () String)

(assert (= s10389 s10386 ))


(check-sat)
(get-model)
