(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10709 () String)
(declare-fun s10712 () String)
(declare-fun s10708 () String)
(declare-fun s10715 () String)

(assert (not (= s10709 s10712 )))
(assert (= s10708 ")" ))
(assert (= s10715 ")" ))
(assert (not (= s10709 s10715 )))
(assert (= s10709 s10708 ))
(assert (= s10712 "" ))


(check-sat)
(get-model)
