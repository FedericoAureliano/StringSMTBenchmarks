(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s788 () String)
(declare-fun s766 () String)
(declare-fun s785 () String)
(declare-fun s782 () String)

(assert (not (= s766 s782 )))
(assert (= s785 "k" ))
(assert (= s782 "p" ))
(assert (not (= s766 s785 )))
(assert (= s788 "g" ))
(assert (not (= s766 s788 )))


(check-sat)
(get-model)
