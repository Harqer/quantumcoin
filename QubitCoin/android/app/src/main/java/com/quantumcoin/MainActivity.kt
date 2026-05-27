package com.quantumcoin

import android.os.Bundle
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

// MARK: - Color Theme (Mastercard Inspired)
val ThemeBackground = Color(0xFF0B0E11) // Deep Black
val ThemeSurface = Color(0xFF181A20)    // Elevated Black
val ThemeYellow = Color(0xFFFFC107)     // Mastercard Yellow
val ThemeOrange = Color(0xFFFF5722)     // Mastercard Orange
val ThemeText = Color.White
val ThemeSubtext = Color.Gray
val ThemeGreen = Color(0xFF0ECB81)
val ThemeRed = Color(0xFFF6465D)

// MARK: - Models
data class MarketAsset(
    val symbol: String,
    val name: String,
    val price: String,
    val change: Double
)

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            QuantumCoinTheme {
                MainScreen()
            }
        }
    }
}

@Composable
fun QuantumCoinTheme(content: @Composable () -> Unit) {
    MaterialTheme(
        colorScheme = darkColorScheme(
            background = ThemeBackground,
            surface = ThemeSurface,
            primary = ThemeYellow,
            secondary = ThemeOrange,
            onBackground = ThemeText,
            onSurface = ThemeText
        ),
        content = content
    )
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun MainScreen() {
    var selectedItem by remember { mutableStateOf(0) }
    val items = listOf("Markets", "Trade", "Earn", "Wallet")
    val icons = listOf(Icons.Filled.Home, Icons.Filled.SwapHoriz, Icons.Filled.Star, Icons.Filled.AccountBalanceWallet)

    Scaffold(
        containerColor = ThemeBackground,
        bottomBar = {
            NavigationBar(containerColor = ThemeBackground) {
                items.forEachIndexed { index, item ->
                    NavigationBarItem(
                        icon = { Icon(icons[index], contentDescription = item) },
                        label = { Text(item) },
                        selected = selectedItem == index,
                        onClick = { selectedItem = index },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = ThemeBackground,
                            selectedTextColor = ThemeYellow,
                            indicatorColor = ThemeYellow,
                            unselectedIconColor = ThemeSubtext,
                            unselectedTextColor = ThemeSubtext
                        )
                    )
                }
            }
        }
    ) { innerPadding ->
        Box(modifier = Modifier.padding(innerPadding)) {
            when (selectedItem) {
                0 -> MarketsScreen()
                1 -> TradeScreen()
                2 -> CenterText("Earn Dashboard")
                3 -> CenterText("Wallet")
            }
        }
    }
}

@Composable
fun CenterText(text: String) {
    Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        Text(text = text, color = ThemeText, fontSize = 24.sp)
    }
}

@Composable
fun MarketsScreen() {
    val assets = listOf(
        MarketAsset("QBC", "QubitCoin", "$42.15", 5.24),
        MarketAsset("BTC", "Bitcoin", "$64,230.00", 1.12),
        MarketAsset("ETH", "Ethereum", "$3,450.20", -0.45)
    )
    val context = LocalContext.current

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(ThemeBackground)
            .padding(16.dp)
    ) {
        // Hero Section
        HeroCard()
        
        Spacer(modifier = Modifier.height(24.dp))
        
        // Action Buttons Row
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            ActionButton("Deposit", Icons.Filled.ArrowDownward, ThemeYellow, Color.Black) {
                Toast.makeText(context, "Deposit clicked", Toast.LENGTH_SHORT).show()
            }
            ActionButton("Withdraw", Icons.Filled.ArrowUpward, ThemeSurface, ThemeText) {
                Toast.makeText(context, "Withdraw clicked", Toast.LENGTH_SHORT).show()
            }
            ActionButton("Transfer", Icons.Filled.SwapHoriz, ThemeSurface, ThemeText) {
                Toast.makeText(context, "Transfer clicked", Toast.LENGTH_SHORT).show()
            }
        }
        
        Spacer(modifier = Modifier.height(24.dp))
        
        Text("Hot Markets", color = ThemeText, fontSize = 20.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(16.dp))
        
        LazyVerticalGrid(
            columns = GridCells.Fixed(2),
            horizontalArrangement = Arrangement.spacedBy(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            items(assets) { asset ->
                AssetCard(asset)
            }
        }
    }
}

@Composable
fun HeroCard() {
    var showBalance by remember { mutableStateOf(true) }

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(16.dp))
            .background(
                brush = Brush.linearGradient(
                    colors = listOf(ThemeOrange, ThemeYellow)
                )
            )
            .padding(20.dp)
    ) {
        Column {
            Text("Total Balance", color = Color.White.copy(alpha = 0.8f), fontSize = 14.sp)
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                if (showBalance) "$124,532.00" else "*******",
                color = Color.White,
                fontSize = 32.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(8.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text("+ $1,240.50 Today", color = ThemeGreen, fontSize = 14.sp, fontWeight = FontWeight.SemiBold)
                Icon(
                    imageVector = if (showBalance) Icons.Filled.Visibility else Icons.Filled.VisibilityOff,
                    contentDescription = "Toggle Balance",
                    tint = Color.White.copy(alpha = 0.8f),
                    modifier = Modifier.clickable { showBalance = !showBalance }
                )
            }
        }
    }
}

@Composable
fun ActionButton(title: String, icon: androidx.compose.ui.graphics.vector.ImageVector, bgColor: Color, fgColor: Color, onClick: () -> Unit) {
    Button(
        onClick = onClick,
        colors = ButtonDefaults.buttonColors(containerColor = bgColor),
        shape = RoundedCornerShape(12.dp),
        contentPadding = PaddingValues(vertical = 12.dp, horizontal = 16.dp)
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Icon(icon, contentDescription = title, tint = fgColor)
            Spacer(modifier = Modifier.height(4.dp))
            Text(title, color = fgColor, fontSize = 12.sp)
        }
    }
}

@Composable
fun AssetCard(asset: MarketAsset) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(16.dp))
            .background(ThemeSurface)
            .padding(16.dp)
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(asset.symbol, color = ThemeText, fontWeight = FontWeight.Bold)
            Text(asset.name, color = ThemeSubtext, fontSize = 12.sp)
        }
        Spacer(modifier = Modifier.height(12.dp))
        Text(asset.price, color = ThemeText, fontSize = 18.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(8.dp))
        
        val changeColor = if (asset.change >= 0) ThemeGreen else ThemeRed
        val changeText = if (asset.change >= 0) "+${asset.change}%" else "${asset.change}%"
        
        Text(
            text = changeText,
            color = changeColor,
            fontSize = 14.sp,
            modifier = Modifier
                .background(changeColor.copy(alpha = 0.2f), RoundedCornerShape(6.dp))
                .padding(horizontal = 8.dp, vertical = 4.dp)
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TradeScreen() {
    var amount by remember { mutableStateOf("") }
    val context = LocalContext.current

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(ThemeBackground)
            .padding(24.dp),
        verticalArrangement = Arrangement.Center,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text("Trade QBC", color = ThemeText, fontSize = 32.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(32.dp))
        
        OutlinedTextField(
            value = amount,
            onValueChange = { amount = it },
            label = { Text("Enter Amount") },
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Decimal),
            colors = TextFieldDefaults.outlinedTextFieldColors(
                textColor = ThemeText,
                focusedBorderColor = ThemeOrange,
                unfocusedBorderColor = ThemeSubtext
            ),
            modifier = Modifier.fillMaxWidth()
        )
        
        Spacer(modifier = Modifier.height(32.dp))
        
        Button(
            onClick = {
                Toast.makeText(context, "Executed Trade for $amount QBC", Toast.LENGTH_LONG).show()
                amount = ""
            },
            colors = ButtonDefaults.buttonColors(containerColor = ThemeOrange),
            modifier = Modifier.fillMaxWidth().height(56.dp),
            shape = RoundedCornerShape(12.dp)
        ) {
            Text("Execute Quantum Trade", color = Color.Black, fontSize = 18.sp, fontWeight = FontWeight.Bold)
        }
    }
}
