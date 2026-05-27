.class public Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;
    }
.end annotation


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:Ljava/security/spec/AlgorithmParameterSpec;

.field private final Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private R3:[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->O3:I

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->P3:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->R3:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->O3:I

    return p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;->R3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
