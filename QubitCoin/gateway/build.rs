fn main() -> Result<(), Box<dyn std::error::Error>> {
    // Compile the quantumcoin.proto file located in the parent directory
    tonic_build::compile_protos("../proto/quantumcoin.proto")?;
    Ok(())
}
