(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7818 () String)
(declare-fun s6057 () String)

(assert (not (= s7818 s6057 )))


(check-sat)
(get-model)
