import perceval as pcvl

def test():
    processor = pcvl.Processor("SLOS")
    circuit = pcvl.Circuit(12)
    circuit.add(0, pcvl.BS())
    circuit.add(2, pcvl.BS())
    
    processor.set_circuit(circuit)
    processor.with_input(pcvl.BasicState("|1,0,1,0,0,0,0,0,0,0,0,0>"))
    
    s = pcvl.algorithm.Sampler(processor)
    samples = s.sample_count(10)
    
    results = samples.get('results', samples)
    print(type(results))
    
    for state, count in results.items():
        print(type(state), state)
        print(type(count), count)
        try:
            print("Multiplying:", "1" * count)
        except Exception as e:
            print("Error multiplying:", type(e), str(e))

if __name__ == "__main__":
    test()
