(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8799 () String)
(declare-fun s8796 () String)
(declare-fun s8802 () String)
(declare-fun s8795 () String)

(assert (= s8796 s8795 ))
(assert (= s8802 "(" ))
(assert (not (= s8796 s8802 )))
(assert (= s8795 "1" ))
(assert (not (= s8796 s8799 )))
(assert (= s8799 "" ))


(check-sat)
(get-model)
