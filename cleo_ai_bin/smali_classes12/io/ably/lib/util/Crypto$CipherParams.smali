.class public Lio/ably/lib/util/Crypto$CipherParams;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherParams"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final keyLength:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 51
    const-string p1, "aes"

    :cond_0
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    .line 52
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    .line 53
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    return-object p0
.end method


# virtual methods
.method getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method getKeyLength()I
    .locals 0

    .line 63
    iget p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    return p0
.end method
