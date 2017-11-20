(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12364 () String)
(declare-fun s12367 () String)

(assert (= s12367 s12364 ))


(check-sat)
(get-model)
