(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6826 () String)
(declare-fun s6823 () String)

(assert (= s6826 s6823 ))


(check-sat)
(get-model)
