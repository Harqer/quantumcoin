.class public final Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/security/spec/AlgorithmParameterSpec;

.field private d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->b:I

    new-instance p1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->M3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->e:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->a:Ljava/lang/String;

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->b:I

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec$Builder;->e:[B

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method
