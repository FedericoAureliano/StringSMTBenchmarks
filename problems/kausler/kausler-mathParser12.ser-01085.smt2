(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12320 () String)
(declare-fun s12323 () String)

(assert (= s12323 s12320 ))


(check-sat)
(get-model)
