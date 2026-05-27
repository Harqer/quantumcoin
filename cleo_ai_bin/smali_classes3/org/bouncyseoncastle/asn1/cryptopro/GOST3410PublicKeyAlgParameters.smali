.class public Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-le v0, v1, :cond_3

    :goto_0
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-gt v0, v1, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "digestParamSet expected to be absent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
