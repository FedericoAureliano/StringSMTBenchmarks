(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4848 () String)
(declare-fun s4852 () String)
(declare-fun s4849 () String)

(assert (= s4848 "4" ))
(assert (not (= s4849 s4852 )))
(assert (= s4849 s4848 ))
(assert (= s4852 "" ))


(check-sat)
(get-model)
