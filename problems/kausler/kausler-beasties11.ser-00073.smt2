(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s788 () String)
(declare-fun s791 () String)
(declare-fun s797 () String)
(declare-fun s766 () String)
(declare-fun s794 () String)
(declare-fun s785 () String)
(declare-fun s782 () String)

(assert (not (= s766 s782 )))
(assert (= s794 "l" ))
(assert (not (= s766 s794 )))
(assert (= s785 "k" ))
(assert (= s797 "h" ))
(assert (= s782 "p" ))
(assert (= s791 "r" ))
(assert (= s766 s797 ))
(assert (not (= s766 s785 )))
(assert (not (= s766 s791 )))
(assert (= s788 "g" ))
(assert (not (= s766 s788 )))


(check-sat)
(get-model)
