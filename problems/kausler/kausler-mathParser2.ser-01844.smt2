(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22768 () String)
(declare-fun s22771 () String)

(assert (= s22771 s22768 ))


(check-sat)
(get-model)
