(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10335 () String)
(declare-fun s10332 () String)

(assert (= s10335 s10332 ))


(check-sat)
(get-model)
