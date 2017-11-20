(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18669 () String)
(declare-fun s18666 () String)

(assert (= s18669 s18666 ))


(check-sat)
(get-model)
