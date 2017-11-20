(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6615 () String)
(declare-fun s6618 () String)

(assert (= s6618 s6615 ))


(check-sat)
(get-model)
