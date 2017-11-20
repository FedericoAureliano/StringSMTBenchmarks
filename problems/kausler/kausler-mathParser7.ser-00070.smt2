(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s752 () String)
(declare-fun s755 () String)

(assert (= s755 s752 ))


(check-sat)
(get-model)
