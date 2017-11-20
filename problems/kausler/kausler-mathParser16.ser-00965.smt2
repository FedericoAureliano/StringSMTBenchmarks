(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11168 () String)
(declare-fun s11171 () String)

(assert (= s11171 s11168 ))


(check-sat)
(get-model)
