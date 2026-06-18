import perceval as pcvl
import traceback

def test():
    try:
        processor = pcvl.Processor("SLOS")
        circuit = pcvl.Circuit(12)
        circuit.add(0, pcvl.BS())
        circuit.add(2, pcvl.BS())
        
        processor.set_circuit(circuit)
        processor.with_input(pcvl.BasicState("|1,0,1,0,0,0,0,0,0,0,0,0>"))
        
        s = pcvl.algorithm.Sampler(processor)
        samples = s.sample_count(10)
        print("Success!", samples)
    except Exception as e:
        print("Failed!")
        traceback.print_exc()

if __name__ == "__main__":
    test()
