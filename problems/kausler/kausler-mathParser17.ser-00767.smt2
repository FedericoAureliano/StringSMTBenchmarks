(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8353 () String)
(declare-fun s8350 () String)

(assert (= s8353 s8350 ))


(check-sat)
(get-model)
