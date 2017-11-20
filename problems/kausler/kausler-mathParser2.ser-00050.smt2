(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s716 () String)
(declare-fun s713 () String)

(assert (= s716 s713 ))


(check-sat)
(get-model)
