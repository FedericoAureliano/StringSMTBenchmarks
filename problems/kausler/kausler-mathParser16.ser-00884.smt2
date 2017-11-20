(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10683 () String)
(declare-fun s10679 () String)
(declare-fun s10680 () String)

(assert (= s10679 "(" ))
(assert (= s10683 "" ))
(assert (not (= s10680 s10683 )))
(assert (= s10680 s10679 ))


(check-sat)
(get-model)
