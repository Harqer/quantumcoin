.class public Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
.super Ljava/lang/Object;
.source "KTSParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    }
.end annotation


# instance fields
.field private final kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final keySizeInBits:I

.field private otherInfo:[B

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final wrappingKeyAlgorithm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    .line 102
    iput p2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    .line 103
    iput-object p3, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 104
    iput-object p4, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 105
    iput-object p5, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/jcajce/spec/KTSParameterSpec$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public getKdfAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 125
    iget p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    return p0
.end method

.method public getOtherInfo()[B
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
