(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2326 () String)
(declare-fun s2329 () String)

(assert (= s2329 s2326 ))


(check-sat)
(get-model)
