.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;
    }
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

.field O3:Ljava/lang/String;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field Q3:I

.field R3:I

.field S3:I

.field T3:I

.field private final U3:[C

.field private final V3:[B

.field private final W3:I

.field private final X3:Lorg/bouncyseoncastle/crypto/CipherParameters;

.field Y3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->N3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Y3:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->O3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Q3:I

    iput p4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->R3:I

    iput p5, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->S3:I

    iput p6, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->T3:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->W3:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->V3:[B

    iput-object p8, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->X3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->N3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Y3:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->O3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->X3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    const/4 p2, -0x1

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->W3:I

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->V3:[B

    return-void
.end method

.method static a(Ljavax/security/auth/Destroyable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->R3:I

    return p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->N3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([CC)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->V3:[B

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->X3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    instance-of p0, v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p0, :cond_0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    move-object p0, v0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Q3:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x5

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->c([C)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "RAW"

    return-object p0
.end method

.method public getIterationCount()I
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->W3:I

    return p0
.end method

.method public getPassword()[C
    .locals 1

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->U3:[C

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([C)[C

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no password available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSalt()[B
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->V3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->N3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey$AtomicBoolean;->a()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->T3:I

    return p0
.end method

.method p()I
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->S3:I

    return p0
.end method

.method public q()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public r()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->X3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-object p0
.end method

.method s()I
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Q3:I

    return p0
.end method

.method t()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->Y3:Z

    return p0
.end method
