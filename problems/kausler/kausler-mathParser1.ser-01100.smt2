(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14187 () String)
(declare-fun s14190 () String)

(assert (= s14190 s14187 ))


(check-sat)
(get-model)
