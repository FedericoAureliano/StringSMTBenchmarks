(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11236 () String)
(declare-fun s11233 () String)

(assert (= s11236 s11233 ))


(check-sat)
(get-model)
