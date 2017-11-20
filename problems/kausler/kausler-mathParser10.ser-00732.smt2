(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7621 () String)
(declare-fun s7618 () String)

(assert (= s7621 s7618 ))


(check-sat)
(get-model)
