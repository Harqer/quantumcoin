.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;
.super Ljava/lang/Object;
.source "CipherStorageBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

.field private static final decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

.field private static final encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;


# direct methods
.method public static synthetic $r8$lambda$BYlqX-EQvT9tCpOVE-8xNherd9Q(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->encrypt$lambda$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCXEyHWKVbtfC2kThOf-e3POWYs(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->decrypt$lambda$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    .line 462
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    .line 465
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decrypt$lambda$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 466
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method private static final encrypt$lambda$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 463
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;
    .locals 0

    .line 465
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-object p0
.end method

.method public final getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
    .locals 0

    .line 462
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    return-object p0
.end method
