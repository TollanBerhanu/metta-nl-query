!(import! &self ./pubchem_atomspace/compound/nodes.metta)
!(import! &self ./pubchem_atomspace/compound/edges.metta)


;; (has-property (has_descriptor (compound CID2499148) (descriptor Compound_Complexity)) value 730)
(match &self (has-property (has_descriptor (compound CID2499148) (descriptor $desc)) value $val)
 ($desc $val))

;; (has-property (compound CID2499148) id "CID2499148")
(match &self (has-property (compound CID2499148) $prop $val)
($prop $val))


!(match &self (, (has-property (compound CID2499148) id $id)
                 (has-property (compound CID2499148) name $name)
                 (has-property (has_descriptor (compound CID2499148) (descriptor $desc)) value $val))
($id $name $desc $val)
)
