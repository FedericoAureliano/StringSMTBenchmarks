(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6862 () String)
(declare-fun s6865 () String)

(assert (= s6865 s6862 ))


(check-sat)
(get-model)
