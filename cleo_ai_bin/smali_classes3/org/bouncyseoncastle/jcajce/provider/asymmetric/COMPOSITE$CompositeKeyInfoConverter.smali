.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/jcajce/CompositePrivateKey;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/CompositePrivateKey;-><init>([Ljava/security/PrivateKey;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/jcajce/CompositePublicKey;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/CompositePublicKey;-><init>([Ljava/security/PublicKey;)V

    return-object p0
.end method
