package com.example.qubitcoin.ui.main

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL
import java.io.OutputStreamWriter
import java.io.InputStreamReader
import java.io.BufferedReader

class MainScreenViewModel : ViewModel() {
    private val _uiState = MutableStateFlow<FaucetUiState>(FaucetUiState.Idle)
    val uiState: StateFlow<FaucetUiState> = _uiState.asStateFlow()

    fun mintQBC(walletAddress: String, amount: Int, operationType: String) {
        if (walletAddress.isBlank() || operationType.isBlank()) return
        
        _uiState.value = FaucetUiState.Loading("Requesting quantum operations...")
        
        viewModelScope.launch {
            val result = performMintRequest(walletAddress, amount, operationType)
            if (result.isSuccess) {
                _uiState.value = FaucetUiState.Success(result.getOrNull() ?: "Success! Mint initiated.")
            } else {
                _uiState.value = FaucetUiState.Error(result.exceptionOrNull()?.message ?: "Unknown error")
            }
        }
    }

    private suspend fun performMintRequest(walletAddress: String, amount: Int, operationType: String): Result<String> = withContext(Dispatchers.IO) {
        try {
            val url = URL("http://10.0.2.2:3000/api/mint") // Assuming running on emulator
            val connection = url.openConnection() as HttpURLConnection
            connection.requestMethod = "POST"
            connection.setRequestProperty("Content-Type", "application/json")
            connection.doOutput = true
            
            val jsonInputString = JSONObject().apply {
                put("wallet_address", walletAddress)
                put("amount", amount)
                put("operation_type", operationType)
            }.toString()
            
            OutputStreamWriter(connection.outputStream).use { writer ->
                writer.write(jsonInputString)
                writer.flush()
            }
            
            val responseCode = connection.responseCode
            if (responseCode in 200..299) {
                val response = BufferedReader(InputStreamReader(connection.inputStream)).use { it.readText() }
                val jsonObj = JSONObject(response)
                val proof = jsonObj.optString("quantum_proof", response)
                Result.success(proof)
            } else {
                val error = BufferedReader(InputStreamReader(connection.errorStream)).use { it.readText() }
                val jsonObj = JSONObject(error)
                Result.failure(Exception(jsonObj.optString("message", "Error $responseCode")))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
}

sealed interface FaucetUiState {
    object Idle : FaucetUiState
    data class Loading(val message: String) : FaucetUiState
    data class Error(val message: String) : FaucetUiState
    data class Success(val quantumPayload: String) : FaucetUiState
}
