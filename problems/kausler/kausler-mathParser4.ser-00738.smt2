(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8901 () String)
(declare-fun s8897 () String)
(declare-fun s8898 () String)

(assert (= s8897 "(" ))
(assert (= s8898 s8897 ))
(assert (= s8898 s8901 ))
(assert (= s8901 "" ))
(assert (not (= s8898 s8901 )))


(check-sat)
(get-model)
