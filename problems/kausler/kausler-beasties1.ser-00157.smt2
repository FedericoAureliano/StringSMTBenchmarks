(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2001 () String)
(declare-fun s2008 () String)

(assert (= s2001 s2008 ))
(assert (= s2008 "y" ))
(assert (not (= s2001 "") ) )


(check-sat)
(get-model)
