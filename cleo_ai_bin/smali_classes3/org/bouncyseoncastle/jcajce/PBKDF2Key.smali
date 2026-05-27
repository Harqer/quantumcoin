.class public Lorg/bouncyseoncastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/PBKDFKey;


# instance fields
.field private final N3:[C

.field private final O3:Lorg/bouncyseoncastle/crypto/CharToByteConverter;


# direct methods
.method public constructor <init>([CLorg/bouncyseoncastle/crypto/CharToByteConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->N3:[C

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->O3:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "PBKDF2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->O3:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->N3:[C

    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/crypto/CharToByteConverter;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->O3:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/CharToByteConverter;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2Key;->N3:[C

    return-object p0
.end method
