(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6953 () String)
(declare-fun s6956 () String)

(assert (= s6956 s6953 ))


(check-sat)
(get-model)
