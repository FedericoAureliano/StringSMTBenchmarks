(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6224 () String)
(declare-fun s6227 () String)

(assert (= s6227 s6224 ))


(check-sat)
(get-model)
