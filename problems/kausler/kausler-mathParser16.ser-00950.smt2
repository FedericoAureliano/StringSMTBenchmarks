(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11058 () String)
(declare-fun s11061 () String)

(assert (= s11061 s11058 ))


(check-sat)
(get-model)
