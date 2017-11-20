(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s686 () String)
(declare-fun s689 () String)

(assert (= s689 s686 ))


(check-sat)
(get-model)
