(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10766 () String)
(declare-fun s10767 () String)
(declare-fun s10770 () String)

(assert (= s10767 s10766 ))
(assert (= s10767 s10770 ))
(assert (= s10770 "" ))
(assert (= s10766 "3" ))


(check-sat)
(get-model)
