(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22256 () String)
(declare-fun s22259 () String)

(assert (= s22259 s22256 ))


(check-sat)
(get-model)
