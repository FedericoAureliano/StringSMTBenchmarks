(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2764 () String)
(declare-fun s2755 () String)
(declare-fun s2758 () String)
(declare-fun s2761 () String)
(declare-fun s2739 () String)
(declare-fun s2767 () String)

(assert (= s2767 "l" ))
(assert (= s2758 "k" ))
(assert (= s2761 "g" ))
(assert (not (= s2739 s2767 )))
(assert (= s2755 "p" ))
(assert (not (= s2739 s2761 )))
(assert (= s2764 "r" ))
(assert (not (= s2739 s2758 )))
(assert (not (= s2739 s2764 )))
(assert (not (= s2739 s2755 )))


(check-sat)
(get-model)
