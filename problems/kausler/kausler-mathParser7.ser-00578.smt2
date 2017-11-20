(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6544 () String)
(declare-fun s6547 () String)

(assert (= s6547 s6544 ))


(check-sat)
(get-model)
