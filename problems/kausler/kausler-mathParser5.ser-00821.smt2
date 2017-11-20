(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10225 () String)
(declare-fun s10228 () String)

(assert (= s10228 s10225 ))


(check-sat)
(get-model)
