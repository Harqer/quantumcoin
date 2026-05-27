.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;
.super Ljava/lang/Object;
.source "CipherStorageKeystoreAesGcm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IV"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;",
        "",
        "<init>",
        "()V",
        "IV_LENGTH",
        "",
        "TAG_LENGTH",
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
.field public static final INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;

.field public static final IV_LENGTH:I = 0xc

.field public static final TAG_LENGTH:I = 0x80

.field private static final decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

.field private static final encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;


# direct methods
.method public static synthetic $r8$lambda$cFW_P2DN8ckw47MeyKX19evsDEg(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->decrypt$lambda$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMLbayeCD6EIhvXGksmVRkIDiSw(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->encrypt$lambda$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;

    .line 219
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    .line 226
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
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

    const/16 v0, 0xc

    .line 227
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 230
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    .line 231
    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 229
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

    .line 220
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 221
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 222
    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;
    .locals 0

    .line 226
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-object p0
.end method

.method public final getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
    .locals 0

    .line 219
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    return-object p0
.end method
