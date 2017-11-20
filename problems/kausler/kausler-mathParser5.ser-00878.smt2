(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10628 () String)
(declare-fun s10631 () String)

(assert (= s10631 s10628 ))


(check-sat)
(get-model)
