(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6752 () String)
(declare-fun s6755 () String)

(assert (= s6755 s6752 ))


(check-sat)
(get-model)
