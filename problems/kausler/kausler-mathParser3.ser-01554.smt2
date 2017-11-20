(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18573 () String)
(declare-fun s18576 () String)

(assert (= s18576 s18573 ))


(check-sat)
(get-model)
