from hyperon import MeTTa

metta = MeTTa()

pubchem_cpd_atomspace = open("example_pubchem_queries.metta").read()

print(metta.run(pubchem_cpd_atomspace))