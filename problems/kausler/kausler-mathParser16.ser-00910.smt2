(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10733 () String)
(declare-fun s10726 () String)
(declare-fun s10727 () String)
(declare-fun s10730 () String)

(assert (= s10727 s10726 ))
(assert (= s10730 "" ))
(assert (not (= s10727 s10730 )))
(assert (= s10726 "5" ))
(assert (= s10733 ")" ))
(assert (= s10727 s10733 ))


(check-sat)
(get-model)
