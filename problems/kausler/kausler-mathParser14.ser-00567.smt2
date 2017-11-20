(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6722 () String)
(declare-fun s6721 () String)
(declare-fun s6725 () String)

(assert (= s6722 s6725 ))
(assert (= s6725 "" ))
(assert (= s6721 "(" ))
(assert (= s6722 s6721 ))
(assert (not (= s6722 s6725 )))


(check-sat)
(get-model)
