(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s648 () String)
(declare-fun temp1_648_672 () String)
(declare-fun temp2_648_672 () String)
(declare-fun s672 () String)

(assert (= (str.++ temp1_648_672 temp2_648_672) s648) )
(assert (= s672 "<" ))
(assert (not (= s672 temp1_648_672) ) )
(assert (= (str.len temp1_648_672) (str.len s672) ) )


(check-sat)
(get-model)
