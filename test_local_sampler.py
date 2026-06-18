import perceval as pcvl
import traceback

def test():
    try:
        processor = pcvl.Processor("SLOS")
        circuit = pcvl.Circuit(12)
        circuit.add(0, pcvl.BS())
        
        processor.set_circuit(circuit)
        
        # input state
        input_state_list = [1,0,1,0,1,0,1,0,1,0,1,0]
        input_state_str = "|" + ",".join(map(str, input_state_list)) + ">"
        processor.with_input(pcvl.BasicState(input_state_str))
        
        shots = 1000
        s = pcvl.algorithm.Sampler(processor, max_shots_per_call=shots)
        samples = s.sample_count(shots)
        
        print("Success!")
    except Exception as e:
        print("Failed!")
        traceback.print_exc()

if __name__ == "__main__":
    test()
