(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12467 () String)
(declare-fun s12470 () String)

(assert (= s12470 s12467 ))


(check-sat)
(get-model)
