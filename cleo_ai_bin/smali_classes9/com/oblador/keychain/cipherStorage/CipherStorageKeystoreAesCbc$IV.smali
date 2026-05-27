.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;
.super Ljava/lang/Object;
.source "CipherStorageKeystoreAesCbc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IV"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;",
        "",
        "<init>",
        "()V",
        "IV_LENGTH",
        "",
        "encrypt",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;",
        "getEncrypt",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;",
        "decrypt",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;",
        "getDecrypt",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;",
        "react-native-keychain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;

.field public static final IV_LENGTH:I = 0x10

.field private static final decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

.field private static final encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;


# direct methods
.method public static synthetic $r8$lambda$SAYSoLa2b7bh37CVl40T22cAJvw(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->decrypt$lambda$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGocgGdrQDXRCyGQ3OECgLO64y8(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->encrypt$lambda$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;

    .line 220
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    .line 227
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decrypt$lambda$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "cipher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 228
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 233
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 235
    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 231
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input stream has insufficient data."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final encrypt$lambda$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 222
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 223
    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;
    .locals 0

    .line 227
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-object p0
.end method

.method public final getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
    .locals 0

    .line 220
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    return-object p0
.end method
