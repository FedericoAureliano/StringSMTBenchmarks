(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7185 () String)
(declare-fun s7188 () String)

(assert (= s7188 s7185 ))


(check-sat)
(get-model)
