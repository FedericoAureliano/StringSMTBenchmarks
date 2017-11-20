(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4476 () String)
(declare-fun s4460 () String)
(declare-fun s4529 () String)

(assert (= s4476 "p" ))
(assert (= s4460 s4476 ))
(assert (= s4529 "q" ))
(assert (= s4460 s4529 ))


(check-sat)
(get-model)
