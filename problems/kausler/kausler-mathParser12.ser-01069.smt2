(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12210 () String)
(declare-fun s12213 () String)

(assert (= s12213 s12210 ))


(check-sat)
(get-model)
