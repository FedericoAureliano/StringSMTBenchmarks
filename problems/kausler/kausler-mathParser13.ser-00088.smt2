(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1327 () String)
(declare-fun s1330 () String)

(assert (= s1330 s1327 ))


(check-sat)
(get-model)
