(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5713 () String)
(declare-fun s5729 () String)

(assert (= s5729 "p" ))
(assert (= s5713 s5729 ))


(check-sat)
(get-model)
